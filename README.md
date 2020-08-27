# snowpack-vue-capacitor-2-demo

> ✨ Bootstrapped with Create Snowpack App (CSA) using `@snowpack/vue-template` template.

context in: [snowpack discussion #905](https://github.com/pikapkg/snowpack/discussions/905)

## Capacitor mobile development

### Supported mobile platforms

- Android 8.1(+) (Android 7.0 support is possible with help from `shimport`)
- iOS - tested on iOS 13

### Requirements

- macOS (not tested on Windows, Linux, etc.)
- Xcode to build and run on iOS
- Android Studio to build and run on Android
- Yarn (this project is no longer tested with `npm`)

### Build and run

**To install and build:**

- `yarn`
- `yarn build`
- `yarn update` (same as `npx cap update`)

**To rebuild:**

- `yarn build`
- `yarn copy` (same as `npx cap copy`)

**To run on Android:**

- `yarn open android` (same as `npx cap open android`) to open in Android Studio
- build and run from Android Studio

**To run on iOS:**

- `yarn open ios` (same as `npx cap open ios`) to open iOS project in Xcode
- buid and run from Xcode

### Workarounds applied for Android

- options in `snowpack.config.json` to avoid build directories starting with underscore, due to this: https://github.com/ionic-team/capacitor/issues/1750
- remove HMR code from `src/index.js`, as needed to avoid a parse issue on Android 8.1

### Major TODO items

- Hot reload functionality not working with Capacitor build
- Document how to update Capacitor version (this would likely involve deleting and regenerating the `android` and `ios` directory trees)

### recommended reading

- https://capacitorjs.com/docs/getting-started
- https://capacitorjs.com/docs/basics/workflow

## Available Scripts

### yarn start

Runs the app in the development mode.
Open http://localhost:8080 to view it in the browser.

The page will reload if you make edits.
You will also see any lint errors in the console.

### yarn test

**⚠️ NOTE:** Vue 3 testing support is still in progress. This template does not ship with a test runner.

### yarn build

Builds the app for production to the `build/` folder.
It correctly bundles Vue in production mode and optimizes the build for the best performance.

### yarn copy

Same as `npx cap copy` - copy build and configuration to Android and iOS platforms

### yarn open

Same `npx cap open` - use `android` or `ios` argument to choose which platform top open in the IDE

### yarn update

Same as `npx cap update` - do `pod install` for iOS, install dynamic dependencies for Android, copy build, and copy configuration

### Q: What about Eject?

No eject needed! Snowpack guarantees zero lock-in, and CSA strives for the same.
