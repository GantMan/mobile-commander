#!/bin/sh
# shake android device
$ANDROID_HOME/platform-tools/adb devices | grep '\\t' | awk '{print $1}' | sed 's/\\s//g' | xargs -I {} $ANDROID_HOME/platform-tools/adb -s {} shell input keyevent 82
