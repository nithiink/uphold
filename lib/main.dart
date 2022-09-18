import 'package:flutter/material.dart';
import 'package:hack_zurich_2022/auth_service.dart';
import 'package:hack_zurich_2022/event/event.dart';
import 'package:hack_zurich_2022/login/landing_page.dart';
import 'package:hack_zurich_2022/login/sign_in.dart';
import 'package:hack_zurich_2022/login/sign_up.dart';
import 'package:hack_zurich_2022/profile/organisation1.dart';
import 'package:hack_zurich_2022/profile/organisation2.dart';
import 'package:hack_zurich_2022/profile/organisation3.dart';
import 'package:hack_zurich_2022/profile/organisation4.dart';
import 'package:hack_zurich_2022/profile/profile_sep.dart';
import 'package:hack_zurich_2022/profile/volunteer1.dart';
import 'package:hack_zurich_2022/profile/volunteer2.dart';
import 'package:hack_zurich_2022/profile/volunteer3.dart';
import 'package:hack_zurich_2022/profile/volunteer4.dart';
import 'package:sizer/sizer.dart';
import 'package:firebase_core/firebase_core.dart';


Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Community',
      home: AuthService().handleAuthState(),
    );
  }
}

