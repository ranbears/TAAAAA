import 'package:flutter/material.dart';
import 'package:flutter_application_3/ForgotPassword.dart';
import 'package:flutter_application_3/Intro.dart';
import 'package:flutter_application_3/LandingPage.dart';
import 'package:flutter_application_3/Password.dart';
import 'package:flutter_application_3/Setting.dart';
import 'package:flutter_application_3/Verification.dart';
import 'package:flutter_application_3/assets/sign_in.dart';
import 'package:flutter_application_3/categoris.dart';
import 'package:flutter_application_3/course.dart';
import 'package:flutter_application_3/histo.dart';
import 'package:flutter_application_3/home.dart';
import 'package:flutter_application_3/profil.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     initialRoute: '/Home',
    routes: {
      '/Home' : (context) => home(),
      '/History' :(context) => histo(),
      '/Course' :(context) => kors(),
      '/Profile' :(context) => profil()
    },
    debugShowCheckedModeBanner: false,
      ) 
    ;
  }
}

