#!/bin/bash

adb shell am start -n app.nekko.to/app.nekko.to.MainActivity

pid=$(adb shell ps -A | awk '/nekko/{print $2}')

adb logcat --pid $pid


