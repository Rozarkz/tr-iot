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
    apiKey: 'AIzaSyA22a_62I-GWqgLzyLPIHvmCtjM6Wkw0q4',
    appId: '1:810673216241:web:0ab6a09c6b3fa5fed3e750',
    messagingSenderId: '810673216241',
    projectId: 'labp-b8167',
    authDomain: 'labp-b8167.firebaseapp.com',
    databaseURL:
        'https://labp-b8167-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'labp-b8167.appspot.com',
    measurementId: 'G-PK49CR7HG2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA1x6R8A0GXFTxORYYHz0J8L5rGc4FYnqo',
    appId: '1:810673216241:android:fd9901fe0ad6fcd5d3e750',
    messagingSenderId: '810673216241',
    projectId: 'labp-b8167',
    databaseURL:
        'https://labp-b8167-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'labp-b8167.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB__BRzpNe0iXu6PK2grKJICxaLARsoNRI',
    appId: '1:810673216241:ios:e930be05f06921bdd3e750',
    messagingSenderId: '810673216241',
    projectId: 'labp-b8167',
    databaseURL:
        'https://labp-b8167-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'labp-b8167.appspot.com',
    iosBundleId: 'com.example.trIot',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB__BRzpNe0iXu6PK2grKJICxaLARsoNRI',
    appId: '1:810673216241:ios:e930be05f06921bdd3e750',
    messagingSenderId: '810673216241',
    projectId: 'labp-b8167',
    databaseURL:
        'https://labp-b8167-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'labp-b8167.appspot.com',
    iosBundleId: 'com.example.trIot',
  );
}