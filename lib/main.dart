import 'package:flutter/material.dart';
import 'package:hack_zurich_2022/login/landing_page.dart';
import 'package:hack_zurich_2022/login/sign_in.dart';
import 'package:hack_zurich_2022/login/sign_up.dart';
import 'package:hack_zurich_2022/profile/organisation1.dart';
import 'package:hack_zurich_2022/profile/organisation2.dart';
import 'package:hack_zurich_2022/profile/organisation3.dart';
import 'package:hack_zurich_2022/profile/organisation4.dart';
import 'package:hack_zurich_2022/profile/volunteer1.dart';
import 'package:hack_zurich_2022/profile/volunteer2.dart';
import 'package:hack_zurich_2022/profile/volunteer3.dart';
import 'package:hack_zurich_2022/profile/volunteer4.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Organisation4(),
    );
  }
}

