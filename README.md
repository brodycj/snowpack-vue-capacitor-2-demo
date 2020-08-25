# snowpack-vue-capacitor-demo

> ✨ Bootstrapped with Create Snowpack App (CSA) using `@snowpack/vue-template` template.

## Capacitor mobile development

**Supported mobile platforms:**

- Android 8.1(+) (Android 7.0 support is possible with help from `shimport`)
- iOS - tested on iOS 13

To install:

- `npm install`

needed for iOS only:

- `(cd ios/App && pod install)`

Build:

- `npm run build`
- `npx cap copy`

To run on Android:

- `npx cap open android`
- build and run from Android Studio

run on iOS:

- `npx cap open ios` to open iOS project in Xcode
- buid and run from Xcode

### Workarounds applied for Android

- use `mount` option in `snowpack.config.json` due to an issue with directory starting with underscore
- remove HMR code to avoid issue with `import.meta`

### Major TODO items

- Hot reload functionality

### recommended reading

- https://capacitorjs.com/docs/getting-started
- https://capacitorjs.com/docs/basics/workflow

## Available Scripts

### npm start

Runs the app in the development mode.
Open http://localhost:8080 to view it in the browser.

The page will reload if you make edits.
You will also see any lint errors in the console.

### npm test

**⚠️ NOTE:** Vue 3 testing support is still in progress. This template does not ship with a test runner.

### npm run build

Builds the app for production to the `build/` folder.
It correctly bundles Vue in production mode and optimizes the build for the best performance.

### Q: What about Eject?

No eject needed! Snowpack guarantees zero lock-in, and CSA strives for the same.
