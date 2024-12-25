// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyDDl3hTiJ_caAMjk_8SW5B-Py5aqIGgvAA',
    appId: '1:355948294719:web:6008c5d53c627e45f0fe8a',
    messagingSenderId: '355948294719',
    projectId: 'projexcts-doctor-r01',
    authDomain: 'projexcts-doctor-r01.firebaseapp.com',
    storageBucket: 'projexcts-doctor-r01.appspot.com',
    measurementId: 'G-T3X7WX8DSV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAKfxOblNntt-x6VjFZbxdNwtjdXRjUDzs',
    appId: '1:355948294719:android:d8f6adc3bd2ed90cf0fe8a',
    messagingSenderId: '355948294719',
    projectId: 'projexcts-doctor-r01',
    storageBucket: 'projexcts-doctor-r01.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDZFy5zIUsUMkzjXvmUg8D5jpsxYvcYodo',
    appId: '1:355948294719:ios:01ea1a96c022ae91f0fe8a',
    messagingSenderId: '355948294719',
    projectId: 'projexcts-doctor-r01',
    storageBucket: 'projexcts-doctor-r01.appspot.com',
    iosBundleId: 'com.example.doctorR01',
  );
}
