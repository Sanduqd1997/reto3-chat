import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:chat/interfaz/home.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyCfeWm2iaGLIF7_AcY242e5qTFtYsZXfd0",
          authDomain: "reto3-chat-c0565.firebaseapp.com",
          projectId: "reto3-chat-c0565",
          storageBucket: "reto3-chat-c0565.appspot.com",
          messagingSenderId: "536188002059",
          appId: "1:536188002059:web:5fd9954143d8ccc4514c0e",
          measurementId: "G-7NJNSVTE10"));
  runApp(const MyApp());
}
