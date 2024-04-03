import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:rojghaar/screens/login.dart';
import 'package:rojghaar/screens/signup.dart';
import 'package:rojghaar/utils/firebase_options.dart';

void main() {
  initializeFirebase();
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RojGhaar',
      theme: ThemeData(
        colorScheme:const  ColorScheme.dark(),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>const Login(),
        '/signup':(context)=>const SignupPage()
      },
    );
  }
}
Future<void> initializeFirebase() async {
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
}



