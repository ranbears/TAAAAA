import 'package:flutter/material.dart';
import 'package:flutter_application_3/ForgotPassword.dart';
import 'package:flutter_application_3/Intro.dart';
import 'package:flutter_application_3/LandingPage.dart';
import 'package:flutter_application_3/Password.dart';
import 'package:flutter_application_3/Setting.dart';
import 'package:flutter_application_3/Verification.dart';
import 'package:flutter_application_3/assets/sign_in.dart';
import 'package:flutter_application_3/categoris.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: Color(0xFF04424B),
        useMaterial3: true,
      ),
      home:catego
      ())
    ;
  }
}

