let crypto = require("crypto")

const doDecipher = (ciphered) => {
	let keyBuffer = Buffer.from("2f8a21g-978hnigg@nigga*74920u@*)", "utf-8")
	let ivBuffer = Buffer.alloc(0)

	let cipher = crypto.createDecipheriv("AES-256-ECB", keyBuffer, ivBuffer)
	let encp = cipher.update(ciphered, "base64", "utf-8")
	return (encp + cipher.final("utf-8"))
}

module.exports = doDecipher
