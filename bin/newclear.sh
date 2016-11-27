#!/bin/sh
# Clean everything possible

# watchman
watchman watch-del-all

# ios
rm -rf ios/build/ModuleCache/*

# android
rm -rf android/app/build
rm -rf $HOME/.gradle/caches/
cd android/ && ./gradlew clean && cd ..

# javascript
rm -rf node_modules/
npm cache clean

# Fresh install
npm i

# clear react temp files (keep this last clean step)
rm -rf $TMPDIR/react-*
