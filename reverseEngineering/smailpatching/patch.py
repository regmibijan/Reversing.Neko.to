import lief

libnative = lief.parse("neko/lib/arm64-v8a/librsjni.so")
libnative.add_library("libfrida.so")
libnative.write("neko/lib/arm64-v8a/librsjni.so")
