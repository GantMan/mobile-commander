#!/bin/sh
# Clean everything possible

# watchman
watchman watch-del-all

# ios
rm -rf ios/build/
rm -rf ~/Library/Developer/Xcode/DerivedData

# android
rm -rf android/app/build
rm -rf $HOME/.gradle/caches/
cd android/ && ./gradlew clean && cd -

# javascript
rm -rf node_modules/

# Use yarn or npm
which yarn
if [ $? -eq 0 ]
then
  yarn cache clean
  yarn
else
  npm cache clean
  npm i
fi

# Cocoapods
ls ios/Pods
if [ $? -eq 0 ]
then
  rm -rf "${HOME}/Library/Caches/CocoaPods"
  rm -rf ios/Pods
  cd ios/ && pod install && cd -
fi

# React Native cache
rm -rf ~/.rncache
rm -rf /tmp/metro-bundler-cache-*

# https://docs.expo.dev/troubleshooting/react-native-version-mismatch/
rm -rf $TMPDIR/haste-map-*
rm -rf $TMPDIR/metro-cache

# clear react temp files (keep this last clean step)
rm -rf $TMPDIR/react-*
