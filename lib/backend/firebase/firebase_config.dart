import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCtdiJfL2fJ0cuoIYyBK7LQjtc5KQHQXKM",
            authDomain: "todo-02ik49.firebaseapp.com",
            projectId: "todo-02ik49",
            storageBucket: "todo-02ik49.firebasestorage.app",
            messagingSenderId: "953580605613",
            appId: "1:953580605613:web:b71d58c9cf75422c6fb624",
            measurementId: "G-HYSZJLXZ55"));
  } else {
    await Firebase.initializeApp();
  }
}
