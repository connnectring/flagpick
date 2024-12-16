import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCWiZjW1ukqOkSVlZzMTC4dgxrE8OHvQc4",
            authDomain: "flag-pick-hr07sa.firebaseapp.com",
            projectId: "flag-pick-hr07sa",
            storageBucket: "flag-pick-hr07sa.firebasestorage.app",
            messagingSenderId: "572387114118",
            appId: "1:572387114118:web:8781c8057af6e63ce72507"));
  } else {
    await Firebase.initializeApp();
  }
}
