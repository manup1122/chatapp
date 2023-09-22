
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: "AIzaSyBKrXlNOijvBUnFl-QmAB8TW8oBkeCz0yg",
    appId:"1:105447016188:android:c350b32b19df28ed91b979",
    messagingSenderId:"105447016188",
    projectId: "mechat-6f55d",
    storageBucket:"mechat-6f55d.appspot.com",
  );
}
