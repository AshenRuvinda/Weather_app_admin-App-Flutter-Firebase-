import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'

    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default Firebase configuration options for your app
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

      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }




  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA_7kJzMk47pnG7PhqRHPaKygqzz5yJ_HQ',
    appId: '1:981386660963:web:33b8adfe4e750a42c93c56',
    messagingSenderId: '981386660963',
    projectId: 'weatherappadmin-e8bf0',
    storageBucket: 'weatherappadmin-e8bf0.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_7kJzMk47pnG7PhqRHPaKygqzz5yJ_HQ',
    appId: '1:981386660963:android:33b8adfe4e750a42c93c56',
    messagingSenderId: '981386660963',
    projectId: 'weatherappadmin-e8bf0',
    storageBucket: 'weatherappadmin-e8bf0.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA_7kJzMk47pnG7PhqRHPaKygqzz5yJ_HQ',
    appId: '1:981386660963:ios:33b8adfe4e750a42c93c56',
    messagingSenderId: '981386660963',
    projectId: 'weatherappadmin-e8bf0',
    storageBucket: 'weatherappadmin-e8bf0.firebasestorage.app',
    iosClientId: 'com.yourcompany.weatherapp',
  );







}// TODO Implement this library.