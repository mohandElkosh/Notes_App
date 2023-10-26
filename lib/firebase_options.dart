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
    apiKey: 'AIzaSyA5UM9px9inTQWFpUJ9eD2djg7JykYh9Ys',
    appId: '1:984093280863:web:0bd8e5b4ec44a0459da9ea',
    messagingSenderId: '984093280863',
    projectId: 'noteapp-83d78',
    authDomain: 'noteapp-83d78.firebaseapp.com',
    storageBucket: 'noteapp-83d78.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAP7o77j88-oabKZiaftMZYNblKtxblzVo',
    appId: '1:984093280863:android:e920f7780ef6cf519da9ea',
    messagingSenderId: '984093280863',
    projectId: 'noteapp-83d78',
    storageBucket: 'noteapp-83d78.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDuMk99-R7CXR_R4cQIFrvQDaoKLsc9HFI',
    appId: '1:984093280863:ios:c25c897b6960d0c59da9ea',
    messagingSenderId: '984093280863',
    projectId: 'noteapp-83d78',
    storageBucket: 'noteapp-83d78.appspot.com',
    iosBundleId: 'com.example.notesApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDuMk99-R7CXR_R4cQIFrvQDaoKLsc9HFI',
    appId: '1:984093280863:ios:de9d9251e9d947e29da9ea',
    messagingSenderId: '984093280863',
    projectId: 'noteapp-83d78',
    storageBucket: 'noteapp-83d78.appspot.com',
    iosBundleId: 'com.example.notesApp.RunnerTests',
  );
}
