const fs = require("fs")
const process = require("process")
const rdl = require("readline")

const allAnime = require("../data/getAdvancedSearch.json")

var mapped
try {
	mapped = require("../data/malMapping.json")
} catch (err) {
	mapped = {}
}

const startIndex = Object.keys(mapped).length

var status = {
	mapped: startIndex,
	unmapped: Object.values(mapped).map(val => val == 0).length,
	remaining: allAnime.length - startIndex,
}

const printStatus = () => {
	rdl.cursorTo(process.stdout, 0, 4)
	rdl.clearScreenDown(process.stdout, () => {
		console.log(status)
	})
}

const compare = (mal, nekko) => {
	const nameMatch =
		mal.name?.trim().toLowerCase() === nekko.title?.trim().toLowerCase()
			? 1
			: 0
	const typeMatch =
		mal.payload?.media_type?.trim().toLowerCase() ===
		nekko.type?.trim().toLowerCase()
			? 1
			: 0
	return nameMatch + typeMatch == 2
}

const updateFiles = async () => {
	fs.writeFileSync("../data/malMapping.json", JSON.stringify(mapped, null, 4))
}

const mapper = () => {
	const url = "https://myanimelist.net/search/prefix.json?"
	allAnime.forEach(async (anime, idx) => {
		if (idx < startIndex) return

		const urlParams = new URLSearchParams({
			type: "all",
			keyword: anime.title,
			v: 1,
		})

		data = await fetch(url + urlParams)
			.then(res => res.json())
			.then(data => {
				let found = false

				data.categories.forEach(category => {
					category.items.forEach(item => {
						if (!found && compare(item, anime)) {
							mapped[anime.videos_id] = item.id
							updateFiles()
							status.mapped++
							status.remaining--
							printStatus()
							found = true
						}
					})
				})

				if (!found) throw "Not found"
			})
			.catch(err => {
				mapped[anime.videos_id] = 0
				updateFiles()
				status.unmapped++
				status.remaining--
				printStatus()
				return
			})
	})
}

const remapper = () => {
	const url = "https://myanimelist.net/search/prefix.json?"
	const nekoIds = Object.keys(mapped)

	var _mapped = Object.values(mapped).filter(x => x != 0).length
	status = {
		mapped: _mapped,
		unmapped: nekoIds.length - _mapped,
		remaining: allAnime.length - nekoIds.length,
	}

	nekoIds.forEach(async (nekoId, idx) => {
		if (mapped[nekoId]) return
		const anime = allAnime.find(_ => _.videos_id == nekoId)
		const urlParams = new URLSearchParams({
			type: "all",
			keyword: anime.title,
			v: 1,
		})

		data = await fetch(url + urlParams)
			.then(res => res.json())
			.then(data => {
				let found = false

				data.categories.forEach(category => {
					category.items.forEach(item => {
						if (!found && compare(item, anime)) {
							mapped[anime.videos_id] = item.id
							updateFiles()
							status.mapped++
							status.unmapped--
							printStatus()
							found = true
						}
					})
				})

				if (!found) throw "Not found"
			})
			.catch(err => {
				console.log(err)
				mapped[anime.videos_id] = 0
				updateFiles()
				printStatus()
				return
			})
	})
}

process.on("SIGINT", async () => {
	await updateFiles()
	process.exit(1)
})

remapper()
