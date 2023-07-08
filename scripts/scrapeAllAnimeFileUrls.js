const fs = require("fs");
const animeList = require("../data/getAdvancedSearch.json");

/* const host = "http://192.168.1.68:3000/" */
const host = "https://nin.nekkochan.xyz/";
const endpoint = "getEpsForAnimeV3";
const token = "xxx";

const headers = {
  "User-Agent":
    "Dalvik/2.1.0 (Linux; U; Android 12; M2101K7AG Build/SKQ1.210908.001)",
};

const delay = (time) => new Promise((resolve) => setTimeout(resolve, time));

const run = async (start) => {
  for (var i = start; i < animeList.length; i++) {
    const item = animeList[i];
    const id = item.videos_id;
    const url = `${host}${endpoint}?token=${token}&id=${id}`;
    const fileName = `responses/${i.toString().padStart(4, "0")}-${id}.json`;

    var response = await fetch(url, { headers });

    response = await response.json();

    const data = JSON.stringify(response, null, 4);

    fs.writeFile(fileName, data, (err) => {
      if (err) throw err;
      const tmp1 = `Anime id: ${id}`.padEnd(30);
      const tmp2 = `Filename: ${fileName}`.padEnd(30);
      console.log(`${tmp1}${tmp2}`);
    });

    /* await delay(3000) */
  }
};

var res = fs.readdirSync("responses");
const start = Number(res[res.length - 1].split("-")[0]) + 1;
console.log(`Starting from i: ${start}`);

run(start);
