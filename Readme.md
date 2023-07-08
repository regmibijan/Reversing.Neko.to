# Reverse Engineering neko.to

Contains:

- Frida hook
  - ssl bypass
  - enable screenshot
  - enable download without donations
  - custom profile
    - enable gif profile picture
    - change levels
    - change tier
- Script
  - Neko anime info scrapping
  - Decipher file_url of the anime
  - Map neko anime id to mal
- Data
  - Every anime episodes urls at the time of scraping (Theres only like 3000 animes)
  - Every single enpoints on neko server
  - Neko anime id to mal id mapping

## Extract token from non-root phone

- Login without proxy and open homepage in nekko
- Connect to proxy without closing the nekko app
- Get back to nekko and navigate. You won't be able to because of the certificate failure
- Get the pid of currently running nekko instance `adb shell ps -A | grep 'nekko'`
- Grab the logcat with that pid `adb logcat --pid=<pid>`
- Look for any network requests containing the token

## Change pinned certificate of the app

- Backup nekko apk
- Open `classes.dex` with any DEX Editor
- Search for `sha256`
- Replace the sha hash with that of burp's certificate

```
openssl x509 -inform der -in cacert -pubkey -noout |
openssl rsa -pubin -outform der |
openssl dgst -sha256 -binary |
openssl enc -base64
```

## Extract the phone_id param

- Montior the app's network traffic with above mentioned steps
- Login to the app
- POST request params will be shown
- Or https://developer.android.com/studio/build/configure-app-module
