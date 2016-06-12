#!/bin/sh
# Clean everything possible
watchman watch-del-all
rm -rf ios/build/ModuleCache/*
rm -rf $HOME/.gradle/caches/
rm -rf node_modules/
npm cache clean
npm i
rm -rf $TMPDIR/react-*
