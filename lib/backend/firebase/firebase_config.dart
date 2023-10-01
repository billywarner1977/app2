import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBTaAwM-kjPktQEGDM0XLOu3Su1RfxQZ9k",
            authDomain: "invest-in-you-ad430.firebaseapp.com",
            projectId: "invest-in-you-ad430",
            storageBucket: "invest-in-you-ad430.appspot.com",
            messagingSenderId: "147530419747",
            appId: "1:147530419747:web:9febd16da5987526642b96",
            measurementId: "G-W46PPTFNT0"));
  } else {
    await Firebase.initializeApp();
  }
}
