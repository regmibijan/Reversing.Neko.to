#!/bin/bash
rm nekoPatched.apk

set -e

echo "[+] Recompiling with apktool"

apktool b neko -o neko_apktool.apk

echo "[+] Signing with uber-apk-signer"

uber-apk-signer -a neko_apktool.apk

rm neko_apktool.apk

echo "[+] Installing to device"

mv neko_apktool-aligned-debugSigned.apk nekoPatched.apk

adb install -r nekoPatched.apk

