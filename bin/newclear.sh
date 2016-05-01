#!/bin/sh
# Clean everything possible
rm -rf $TMPDIR/react-*
watchman watch-del-all
rm -rf ios/build/ModuleCache/*
rm -rf node_modules/
npm cache clean
npm i
