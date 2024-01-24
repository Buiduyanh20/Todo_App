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
    apiKey: 'AIzaSyBzUfjx73YZTcUNi1b6vFM4ZUtH1Oq81q0',
    appId: '1:379927564711:web:6ab752931f20ab3ac0a682',
    messagingSenderId: '379927564711',
    projectId: 'todosapp-3e3a0',
    authDomain: 'todosapp-3e3a0.firebaseapp.com',
    storageBucket: 'todosapp-3e3a0.appspot.com',
    measurementId: 'G-9EXHHRKQ7L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA7y02cm85BWaRon9ZeAg2l1hdAaE1TJZo',
    appId: '1:379927564711:android:beb79987fac88e79c0a682',
    messagingSenderId: '379927564711',
    projectId: 'todosapp-3e3a0',
    storageBucket: 'todosapp-3e3a0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAh06cwx38kyN65U0biT8Gn8X5cL9U5tCM',
    appId: '1:379927564711:ios:6d0bbcc35ed718c3c0a682',
    messagingSenderId: '379927564711',
    projectId: 'todosapp-3e3a0',
    storageBucket: 'todosapp-3e3a0.appspot.com',
    iosBundleId: 'com.example.todosApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAh06cwx38kyN65U0biT8Gn8X5cL9U5tCM',
    appId: '1:379927564711:ios:50838ee2c4758a29c0a682',
    messagingSenderId: '379927564711',
    projectId: 'todosapp-3e3a0',
    storageBucket: 'todosapp-3e3a0.appspot.com',
    iosBundleId: 'com.example.todosApp.RunnerTests',
  );
}