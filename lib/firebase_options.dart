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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyARsSbZfxqq9C5ENIhEtUsGoxYYwnz3v4c',
    appId: '1:643564338181:android:e0f80ef2d4ae926fc7b06c',
    messagingSenderId: '643564338181',
    projectId: 'riverpod-firestore-strea-1e814',
    storageBucket: 'riverpod-firestore-strea-1e814.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCL1m6t4FpBZJAEjqYukyraQb_-uTaVN0E',
    appId: '1:643564338181:ios:fc127467996b5fd2c7b06c',
    messagingSenderId: '643564338181',
    projectId: 'riverpod-firestore-strea-1e814',
    storageBucket: 'riverpod-firestore-strea-1e814.appspot.com',
    iosClientId: '643564338181-h18o9q4tq5mqsqs7h7tskm6fjl9ef3k4.apps.googleusercontent.com',
    iosBundleId: 'shop.mtcoding.riverpodFirestoreStream',
  );
}
