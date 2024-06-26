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
    apiKey: 'AIzaSyDapqsND0JaAvrnupCNhLsbU_Xg4u6zOUQ',
    appId: '1:577703133753:web:9d533a4632bf446b2783e8',
    messagingSenderId: '577703133753',
    projectId: 'hw04-bac26',
    authDomain: 'hw04-bac26.firebaseapp.com',
    storageBucket: 'hw04-bac26.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA7koj5xHeU_JyS_v0Vqe4t2WsOwNhwQCQ',
    appId: '1:577703133753:android:cb770811c43dbbae2783e8',
    messagingSenderId: '577703133753',
    projectId: 'hw04-bac26',
    storageBucket: 'hw04-bac26.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDqMvTyHy7TDleI3KThr3QqZc6Td4RaUxE',
    appId: '1:577703133753:ios:d842c7d415ed9df82783e8',
    messagingSenderId: '577703133753',
    projectId: 'hw04-bac26',
    storageBucket: 'hw04-bac26.appspot.com',
    iosBundleId: 'com.example.hw4',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDqMvTyHy7TDleI3KThr3QqZc6Td4RaUxE',
    appId: '1:577703133753:ios:14c28f70768ed8532783e8',
    messagingSenderId: '577703133753',
    projectId: 'hw04-bac26',
    storageBucket: 'hw04-bac26.appspot.com',
    iosBundleId: 'com.example.hw4.RunnerTests',
  );
}
