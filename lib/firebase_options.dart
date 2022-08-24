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
    apiKey: 'AIzaSyD4BYKhw8h8brJiDafdxEUGxvWYNe2I_0Q',
    appId: '1:454977909689:web:095ba74e673aab021fbc68',
    messagingSenderId: '454977909689',
    projectId: 'lavie-c4',
    authDomain: 'lavie-c4.firebaseapp.com',
    storageBucket: 'lavie-c4.appspot.com',
    measurementId: 'G-SR44S42NP6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZXwDxYxozGIC_5dlds3uMconz05Egw4E',
    appId: '1:454977909689:android:3fa8426382ecf7081fbc68',
    messagingSenderId: '454977909689',
    projectId: 'lavie-c4',
    storageBucket: 'lavie-c4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAst1uv8Bgp-REVdt6cm8ysBnmAMgV476E',
    appId: '1:454977909689:ios:fc0789d67a538eb01fbc68',
    messagingSenderId: '454977909689',
    projectId: 'lavie-c4',
    storageBucket: 'lavie-c4.appspot.com',
    iosClientId:
        '454977909689-4rv3cvnl0dha3ft8ip6vul1fchc3m31v.apps.googleusercontent.com',
    iosBundleId: 'com.example.lavie',
  );
}