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
    apiKey: 'AIzaSyB9XjQOuczlNADmqlp33DwFohGx3iob4lk',
    appId: '1:244480086628:web:48098353631922a9968571',
    messagingSenderId: '244480086628',
    projectId: 'pwa-test-bdd42',
    authDomain: 'pwa-test-bdd42.firebaseapp.com',
    storageBucket: 'pwa-test-bdd42.appspot.com',
    measurementId: 'G-NMKSH9V27X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB6pXBFQZ-nFWJ8Ix_fwkMFJqGR6EmfJDc',
    appId: '1:244480086628:android:95b612b07ab0ac46968571',
    messagingSenderId: '244480086628',
    projectId: 'pwa-test-bdd42',
    storageBucket: 'pwa-test-bdd42.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAeWTiqfZvzOBDO9DmPLdKJkw9_5TyE3ys',
    appId: '1:244480086628:ios:3877b84558b8f66b968571',
    messagingSenderId: '244480086628',
    projectId: 'pwa-test-bdd42',
    storageBucket: 'pwa-test-bdd42.appspot.com',
    iosClientId:
        '244480086628-gj5lp06u4pd7s0ut7g6nqchbskb0dk3j.apps.googleusercontent.com',
    iosBundleId: 'com.example.pwaPushViaJs',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAeWTiqfZvzOBDO9DmPLdKJkw9_5TyE3ys',
    appId: '1:244480086628:ios:3877b84558b8f66b968571',
    messagingSenderId: '244480086628',
    projectId: 'pwa-test-bdd42',
    storageBucket: 'pwa-test-bdd42.appspot.com',
    iosClientId:
        '244480086628-gj5lp06u4pd7s0ut7g6nqchbskb0dk3j.apps.googleusercontent.com',
    iosBundleId: 'com.example.pwaPushViaJs',
  );
}
