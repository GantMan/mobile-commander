# Mobile Commander
A collection of useful React Native commands to help React Native developers.  These commands work really well but do not limit themselves to [:fire: ignite projects](https://github.com/infinitered/ignite).

## Install
```shell
npm i -g mobile-commander
```


## Mobile Commander provides these React Native terminal commands
### :star: runios
Compiles and runs  React-Native project an iOS Simulator of your choice
* **alias** - `rios`
* **params** - iPhone version (_default 6_), _e.g._ `runios 5s`

### :star: runandroid
Compiles and runs React-Native project for Android emulator
* **alias** - `roid`

### :star: lintme
Runs `standard` linter through `snazzy`

### :star: newclear
Performs extreme cleanup (slow) for mega-cache issues in React Native

### :star: reactotron
Runs local project's [reactotron](https://github.com/skellock/reactotron) UI
* **alias** - `tron`

### :star: awhole
Starts `adb logcat` to show a whole black hole of Android logs
* **stands for** - android whole ;)

### :star: alog
Shows logs specifically from React Native Android
* **stands for** - android log

## Coming Soon / Wishlist
* Command: **devices** - Show android devices
* Command: **rnhu** - Build React Native android project and upload to hockeyapp - alias `rockey`
  * stands for - react native hockey upload
  * alias - `rockey`
* Command: **reset-sim** - Resets iOS simulator
* Feature: List help for all commands installed
* Feature: Adjust **runios** to also take ipad as a param
* Feature: Adjust **lintme** to warn the user if they don't have `standard` or `snazzy`
