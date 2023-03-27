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
    apiKey: 'AIzaSyCnbk2O6CFOhMXYBT-IrGrPUWQ9SWo35-M',
    appId: '1:366591354653:web:696a39c956f1f381db63f4',
    messagingSenderId: '366591354653',
    projectId: 'copyusers-8753c',
    authDomain: 'copyusers-8753c.firebaseapp.com',
    storageBucket: 'copyusers-8753c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDOpFzgUR8Reme6pULPhHpxqvbLiBEyJI4',
    appId: '1:366591354653:android:499407a4172b617ddb63f4',
    messagingSenderId: '366591354653',
    projectId: 'copyusers-8753c',
    storageBucket: 'copyusers-8753c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyArZ1xRMrsBOvz8OUKQslXhDkI4QEwBPq4',
    appId: '1:366591354653:ios:10e0dc0c6099d53bdb63f4',
    messagingSenderId: '366591354653',
    projectId: 'copyusers-8753c',
    storageBucket: 'copyusers-8753c.appspot.com',
    iosClientId: '366591354653-0il7d5ebbrio9sh6pls6cp379irp1l3o.apps.googleusercontent.com',
    iosBundleId: 'com.example.foodpandaUsersApp',
  );
}