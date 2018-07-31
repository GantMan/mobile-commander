#!/bin/sh
# Build Android bundle
react-native bundle --entry-file index.js --platform android --dev false --reset-cache --bundle-output ./android/main.jsbundle --assets-dest ./android/app/build/main.jsbundle
