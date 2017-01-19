# react-native-instagram-share
react-native interface to open instagram camera (iOS)


## Update
Instagram does not support the caption functionality anymore
=> http://developers.instagram.com/post/125972775561/removing-pre-filled-captions-from-mobile-sharing


## Getting started

1. `npm install --save git+https://github.com/anray/react-native-instagram-share-ios.git`
2. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
3. Go to `node_modules` ➜ `react-native-instagram-share-ios` and add `RNInstagramShare.xcodeproj`
4. In XCode, in the project navigator, select your project. Add `libRNInstagramShare.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
5. Click `RNInstagramShare.xcodeproj` in the project navigator and go the `Build Settings` tab. Make sure 'All' is toggled on (instead of 'Basic'). Look for `Header Search Paths` and make sure it contains both `$(SRCROOT)/../../react-native/React` and `$(SRCROOT)/../../../React` - mark both as `recursive`.
6. Run your project (`Cmd+R`)


## Usage

```javascript
var RNInstagramShare = require('react-native-instagram-share-ios');

RNInstagramShare.share();
```

Created with the help of https://github.com/watzak/react-native-instagram-share
