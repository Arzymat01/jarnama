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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyBnZn9Fnn6KSFnMRX6Unm8SoRUlwJ5gs2A',
    appId: '1:538338678248:web:9ae61e7429c6c2062ac05d',
    messagingSenderId: '538338678248',
    projectId: 'jarnama-786b0',
    authDomain: 'jarnama-786b0.firebaseapp.com',
    storageBucket: 'jarnama-786b0.appspot.com',
    measurementId: 'G-7QSCL396L0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDCe5wQbYOnu6p1BCJgZx4B-IukLVFY4aI',
    appId: '1:538338678248:android:5fd86b6fad6b3c0f2ac05d',
    messagingSenderId: '538338678248',
    projectId: 'jarnama-786b0',
    storageBucket: 'jarnama-786b0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDKr2vLBXQLrC-XLp_TI-cNN2nD6DP0poo',
    appId: '1:538338678248:ios:958be5657029b99f2ac05d',
    messagingSenderId: '538338678248',
    projectId: 'jarnama-786b0',
    storageBucket: 'jarnama-786b0.appspot.com',
    iosClientId: '538338678248-5beh6tk0vbu160851qai9vcj86mo7dhf.apps.googleusercontent.com',
    iosBundleId: 'com.example.jarnamaApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDKr2vLBXQLrC-XLp_TI-cNN2nD6DP0poo',
    appId: '1:538338678248:ios:53767385aa9751282ac05d',
    messagingSenderId: '538338678248',
    projectId: 'jarnama-786b0',
    storageBucket: 'jarnama-786b0.appspot.com',
    iosClientId: '538338678248-uvu4o85cpdp2f4idsvh6co5mclmp0qdt.apps.googleusercontent.com',
    iosBundleId: 'com.example.jarnamaApp.RunnerTests',
  );
}
