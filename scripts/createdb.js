///////////////////////////////////////
// README
///////////////////////////////////////
// This file provides helper functions
// to populate the database with
// appropriate data.
//
// Files Required:
// 1. malMapping.json
// 2. getAdvancedSearch.json
// 3. decipher.js
///////////////////////////////////////

///////////////////////////////////////
// Connection To Database
///////////////////////////////////////
const { Pool } = require("pg")
const pool = new Pool({
	user: "postgres",
	password: "pgroot",
	host: "localhost",
	port: 5432,
	database: "neko",
})

const process = require("process")
const rdl = require("readline")

///////////////////////////////////////
// 1. malMapping.json
//
// an objcect with keys as neko_id
// and values as mal_id
//
// Generated with `createMap.js`
///////////////////////////////////////
const mapper = require("../data/malMapping.json")

///////////////////////////////////////
// 2. getAdvancedSearch.json
//
// reponse from neko's getAdvanceSearch
// API endpoint
///////////////////////////////////////
const allanime = require("../data/getAdvancedSearch.json")

///////////////////////////////////////
// 3. decipher.js
//
// Function to decipher the ciphered
// file_url
///////////////////////////////////////
const decipher = require("./decipher")

///////////////////////////////////////
// Enum for type of errors
///////////////////////////////////////
const errors = {
	SUCCESS: 0,
	DUPLICATE: 1,
}

///////////////////////////////////////
// Status of current transaction
///////////////////////////////////////
var status = {
	success: 0,
	duplicate: 0,
	failed: 0,
	notmapped: 0,
}

///////////////////////////////////////
// Resets the status variable
///////////////////////////////////////
const resetStatus = () => {
	status = {
		success: 0,
		duplicate: 0,
		failed: 0,
		notmapped: 0,
	}
}

///////////////////////////////////////
// Pritns the status variable
///////////////////////////////////////
const printStatus = () => {
	rdl.cursorTo(process.stdout, 0, 4)
	rdl.clearScreenDown(process.stdout, () => {
		console.log(status)
	})
}

///////////////////////////////////////
// Creates a query string and insert
// data into specified table.
//
// @data: a JS object whose keys are
// the column name and values the data
// @table: tablename where the data
// is to inserted
///////////////////////////////////////
const insertToTable = async (data, table) => {
	try {
		var fieldStr = "("
		var valueStr = "("

		const keys = Object.keys(data)
		keys.forEach((key, idx) => {
			fieldStr = fieldStr + key
			valueStr = valueStr + "$" + (idx + 1).toString()
			if (idx != keys.length - 1) {
				fieldStr = fieldStr + ", "
				valueStr = valueStr + ", "
			}
		})

		fieldStr = fieldStr + ")"
		valueStr = valueStr + ")"

		const queryString = `INSERT INTO ${table} ${fieldStr} VALUES ${valueStr} RETURNING *`
		await pool.query(queryString, Object.values(data))

		return errors.SUCCESS
	} catch (err) {
		if (err.detail.includes("already exists")) return errors.DUPLICATE
		console.log(err)
		return -1
	}
}

///////////////////////////////////////
// Populate the anime table
///////////////////////////////////////
const populateAnimeTable = async () => {
	resetStatus()

	allanime.forEach(async anime => {
		const mal_id = mapper[anime.videos_id]
		if (mal_id) {
			const map = {
				"videos_id": "neko_id",
				"title": "title",
				"english_title": "altTitle",
				"mal_score": "score",
				"rating": "age_rating",
				"studios": "studio",
				"aired_info": "season",
				"type": "type",
			}
			var data = {}
			for (x in anime) if (x in map) data[map[x]] = anime[x]
			data["anime_id"] = mal_id

			const res = await insertToTable(data, "anime")

			if (res == errors.SUCCESS) status.success++
			else if (res == errors.DUPLICATE) status.duplicate++
			else if (res == errors.UNKNOWN) status.failed++

			printStatus()
		} else {
			status.notmapped++
		}
	})
}

///////////////////////////////////////
// Populate the genre table
///////////////////////////////////////
const populateGenre = async () => {
	resetStatus()

	allanime.forEach(async anime => {
		const mal_id = mapper[anime.videos_id]
		if (mal_id) {
			anime.genres.forEach(async genre => {
				const data = {
					anime_id: mal_id,
					genre,
				}

				const res = await insertToTable(data, "genre")

				if (res == errors.SUCCESS) status.success++
				else if (res == errors.DUPLICATE) status.duplicate++
				else if (res == errors.UNKNOWN) status.failed++

				printStatus()
			})
		} else {
			status.notmapped += anime.genres.length
		}
	})
}

///////////////////////////////////////
// Populate the episode table
///////////////////////////////////////
const populateEpisodes = async () => {
	resetStatus()

	allanime.forEach((anime, idx) => {
		const mal_id = mapper[anime.videos_id]

		if (mal_id) {
			const fileName = `./responses/${idx.toString().padStart(4, 0)}-${
				anime.videos_id
			}.json`
			const episodes = require(fileName)

			episodes.forEach(async episode => {
				const data = {
					"anime_id": mal_id,
					"file_url": decipher(episode.file_url),
					"name": episode.episode_number,
				}

				const res = await insertToTable(data, "episode")

				if (res == errors.SUCCESS) status.success++
				else if (res == errors.DUPLICATE) status.duplicate++
				else if (res == errors.UNKNOWN) status.failed++

				printStatus()
			})
		} else {
			status.notmapped += anime.genres.length
		}
	})
}

populateAnimeTable()
populateGenre()
populateEpisodes()
