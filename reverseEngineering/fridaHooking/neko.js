const mods = {
	sslBypass: true,
	enableScreenshot: true,
	enableDownload: true,
	customProfile: {
		// "status": "success",						DONOT CHANGE THIS
		// "email": "xxxx@gmail.com",
		// "user_id": xxxxxx,
		"name": "xxxxx",
		// "user_tag": "xxxxx",
		"title": "subscriber",
		"bio": "Frida nub",
		// "privacy": 0,
		// "real_privacy": 0,
		"level": "15",
		"allTimeDonation": 0,
		"tier": 12,
		// "image_url": "https://misc.nekkoto.app/user_image/xxxxx.jpg",
		"topdonator": true,
		// "similarity": 0,
		// "your_vote": "",
	},
}

rpc.exports = {
	init(stage, parameters) {
		while (!Java.available) {
			console.log("[-] Java not yet available.")
		}

		console.log("[+] Java available.")
		Java.perform(function () {
			if (mods.sslBypass) bypass_ssl_pinning()
			if (mods.enableScreenshot) screenshot_bypass()
			if (mods.enableDownload) enable_download()
			if (mods.customProfile) custom_profile(mods.customProfile)
		})
	},
	dispose() {},
}

const custom_profile = profile => {
	console.log("[+] Loading custom profile hook.")
	const on_response = Java.use("g.a.a.w.n").m

	on_response.implementation = function (arg) {
		try {
			const req_url = this.e.value

			if (!req_url.includes("&id=") && req_url.match(/getUser\?token=.*/))
				Object.entries(profile).forEach(([key, value]) => {
					const types = type_map[typeof value]
					const meth = dynamic_search_method(
						arg.getClass(),
						"put",
						"org.json.JSONObject",
						["java.lang.String", types[0]]
					)
					dynamic_invoke(arg, meth, [
						Java.use("java.lang.String").$new(key),
						Java.use(types[1]).$new(value),
					])
					console.log(`[*] ${key}: ${value}`)
				})
		} catch (err) {
			console.log(err)
			console.log("[-] Failed to run custom profile hook.")
		}
		return on_response.call(this, arg)
	}
	const type_map = {
		"string": ["java.lang.Object", "java.lang.String"],
		"number": ["int", "java.lang.Integer"],
		"boolean": ["boolean", "java.lang.Boolean"],
	}
}

const enable_download = () => {
	console.log("[+] Loading enable download hook.")
	const details = Java.use("app.nekko.to.DetailsActivity$q")
	const parser = details.b

	details.b.implementation = function (arg) {
		try {
			console.log("[+] Calling enable download hook.")
			const meth = dynamic_search_method(
				arg.getClass(),
				"put",
				"org.json.JSONObject",
				["java.lang.String", "int"]
			)

			dynamic_invoke(arg, meth, [
				Java.use("java.lang.String").$new("user_tier"),
				Java.use("java.lang.Integer").$new(2),
			])

			return parser.call(this, arg)
		} catch (err) {
			console.log("[-] Enable download hook failed to run.")
		}
	}
}

const screenshot_bypass = () => {
	console.log("[+] Loaded screenshot bypass hook.")

	const window = Java.use("android.view.Window")
	const origiSetFlags = window.setFlags

	window.setFlags.implementation = function (flag, mask) {
		try {
			if (flag == 8192 && mask == 8192) {
				console.log("[+] Calling screenshot bypass hook.")
				return
			}
			return origiSetFlags.call(this, flag, mask)
		} catch (err) {
			console.log("[-] Screenshot bypass hook failed to run.")
		}
	}
}

const bypass_ssl_pinning = () => {
	console.log("[+] Loading ssl unpin hook.")
	var builder = Java.use("retrofit2.Retrofit$Builder")

	builder.client.implementation = function (v) {
		console.log("[+] Calling ssl unpin hook.")
		return this
	}
}

function dynamic_search_method(io_object, iv_name, iv_ret_type, it_par) {
	var lt_methods = io_object.getMethods()
	var lv_found
	for (var lv_i = 0; lv_i < lt_methods.length; lv_i++) {
		if (
			lt_methods[lv_i].getName() == iv_name &&
			lt_methods[lv_i].getGenericReturnType().getTypeName() == iv_ret_type
		) {
			var lt_par_type = lt_methods[lv_i].getParameterTypes()
			if (lt_par_type.length == it_par.length) {
				lv_found = true
				for (
					var lv_j = 0;
					lv_j < lt_par_type.length && lv_found == true;
					lv_j++
				) {
					if (lt_par_type[lv_j].getName() != it_par[lv_j])
						lv_found = false
				}
				if (lv_found == true) return lt_methods[lv_i]
			}
		}
	}
	return null
}

function dynamic_invoke(io_object, io_method, it_par) {
	if (io_object === null || io_method === null) return null
	try {
		var lo_cast_obj = Java.cast(io_object, Java.use("java.lang.Object"))
		var lt_par = Java.array("java.lang.Object", it_par)
		return io_method.invoke(lo_cast_obj, lt_par)
	} catch (e) {
		console.log("[-] Dynamic invoke failed.")
		return null
	}
}
