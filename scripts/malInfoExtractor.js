const { JSDOM } = require("jsdom")
const run = async mal_id => {
    const res = await fetch("https://myanimelist.net/anime/" + mal_id).then(
        res => res.text()
    )
    const html = new JSDOM(res)
    const document = html.window.document
    const informations = document.querySelectorAll(".spaceit_pad")

    const getInfo = innerText => {
        for (let i = 0; i < informations.length; i++) {
            if (
                informations[i]
                    .querySelector("span")
                    ?.textContent.includes(innerText)
            )
                return informations[i]
        }
        return null
    }

    const data = {
        id: Number(mal_id),
        title: document.querySelector(".title-name")?.textContent,
        alttitle: document
            .querySelector(".js-alternative-titles")
            ?.querySelector(".spaceit_pad")
            ?.childNodes[2]?.textContent.trim(),
        score: document.querySelector(".score-label")?.textContent,
        age_rating: getInfo("Rating")?.childNodes[2]?.textContent.trim(),
        studio: getInfo("Studios")?.childNodes[3]?.textContent.trim(),
        season: getInfo("Premiered")?.childNodes[3]?.textContent.trim(),
        type: getInfo("Type")?.childNodes[3]?.textContent.trim(),
        thumbnail: document
            .querySelector(".leftside")
            ?.querySelector(".lazyload")
            ?.getAttribute("data-src"),
        synopsis: document.querySelector("p[itemprop=description]")
            ?.textContent,
        genres: (() => {
            const arr = []
            getInfo("Genre")
                ?.querySelectorAll("a")
                .forEach(g => {
                    arr.push(g.textContent.trim())
                })
            return arr
        })(),
    }

    console.log(data)
}

run("32281")
