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
* **params** - iPhone version (_default 7_), _e.g._ `runios 5s`

### :star: runandroid
Compiles and runs React-Native project for Android emulator
* **alias** - `roid`

### :star: lintstandard
Runs `standard` linter through `snazzy` - ALWAYS uses latest standard!

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

### :star: ashake
Shakes Android device so dev menu shows
* **stands for** - android shake

### :star: alist
List all Android emulators
* **stands for** - android list

## Wishlist
* Command: **devices** - Show android devices
* Command: **reset-sim** - Resets iOS simulator
* Feature: List help for all commands installed
* Feature: Adjust **runios** to also take ipad as a param
* Support windows
