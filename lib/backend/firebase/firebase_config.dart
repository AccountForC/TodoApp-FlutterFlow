import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCFsw7ZVPNEnZwiKJCLtQoXnmznw2_F2Yk",
            authDomain: "todo-pd13dg.firebaseapp.com",
            projectId: "todo-pd13dg",
            storageBucket: "todo-pd13dg.firebasestorage.app",
            messagingSenderId: "472201104416",
            appId: "1:472201104416:web:11d6549f748afb8d488045"));
  } else {
    await Firebase.initializeApp();
  }
}
