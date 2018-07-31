#!/bin/sh
# Build iOS bundle
react-native bundle --entry-file index.js --platform ios --dev false --reset-cache --bundle-output ./ios/main.jsbundle --assets-dest ./ios/release/main.jsbundle
