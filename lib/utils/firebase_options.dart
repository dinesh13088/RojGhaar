// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCiIUa7SG3WRKh0_3yxRGbSLnDnKYNdNgU',
    appId: '1:748971110494:web:96dbed81ad8550f735c4cf',
    messagingSenderId: '748971110494',
    projectId: 'rojghaar',
    authDomain: 'rojghaar.firebaseapp.com',
    storageBucket: 'rojghaar.appspot.com',
    measurementId: 'G-JY7E9HJKES',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCuZXkfHKA5O30Qol9VJE9b8Yg4Ju7IaKc',
    appId: '1:748971110494:android:8fee187935203d7a35c4cf',
    messagingSenderId: '748971110494',
    projectId: 'rojghaar',
    storageBucket: 'rojghaar.appspot.com',
  );
}
