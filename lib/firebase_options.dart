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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyDYevv4LcViv0pksAM6vgiR-diM13qHwfM',
    appId: '1:171267951736:web:61d987a19fe5e3f143718d',
    messagingSenderId: '171267951736',
    projectId: 'testapp-dc746',
    authDomain: 'testapp-dc746.firebaseapp.com',
    storageBucket: 'testapp-dc746.firebasestorage.app',
    measurementId: 'G-7VWGHK4WX0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAdvjiGjYKTrDL-2Da1g4JmFxKmjdydcvo',
    appId: '1:171267951736:android:33d9fe344ad3086f43718d',
    messagingSenderId: '171267951736',
    projectId: 'testapp-dc746',
    storageBucket: 'testapp-dc746.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB_mtuue6VEvb1fm0RTKKP61aFqGmDP4hQ',
    appId: '1:171267951736:ios:c20d7604abe858af43718d',
    messagingSenderId: '171267951736',
    projectId: 'testapp-dc746',
    storageBucket: 'testapp-dc746.firebasestorage.app',
    iosBundleId: 'com.example.demoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB_mtuue6VEvb1fm0RTKKP61aFqGmDP4hQ',
    appId: '1:171267951736:ios:c20d7604abe858af43718d',
    messagingSenderId: '171267951736',
    projectId: 'testapp-dc746',
    storageBucket: 'testapp-dc746.firebasestorage.app',
    iosBundleId: 'com.example.demoApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDYevv4LcViv0pksAM6vgiR-diM13qHwfM',
    appId: '1:171267951736:web:4263f13dfa6452af43718d',
    messagingSenderId: '171267951736',
    projectId: 'testapp-dc746',
    authDomain: 'testapp-dc746.firebaseapp.com',
    storageBucket: 'testapp-dc746.firebasestorage.app',
    measurementId: 'G-XXJ4CDP291',
  );
}
