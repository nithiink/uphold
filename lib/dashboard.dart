import 'package:flutter/material.dart';
import 'package:hack_zurich_2022/auth_service.dart';
import 'package:hack_zurich_2022/event/event.dart';
import 'package:hack_zurich_2022/login/sign_in.dart';
import 'package:hack_zurich_2022/problems.dart';
import 'package:hack_zurich_2022/volunteerProfile/volunteerProfile.dart';

import 'navbar_dashboard.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: SizedBox(),
              ),
              Expanded(
                flex: 10,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset("assets/dashboard/connectNGO.png"),
                      GestureDetector(
                        child: Image.asset("assets/dashboard/signout.png"),
                        onTap: (){
                          AuthService().signOut() ;
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SignInScreen()),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 7,
                child: Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset("assets/dashboard/location.png"),
                      GestureDetector(
                        child: Image.asset("assets/dashboard/problem_img.png"),
                        onTap: (){
                          AuthService().signOut() ;
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ProblemScr()),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Recommended Jobs",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Image.asset("assets/dashboard/see_all.png"),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 18,
                child: Container(
                  padding: EdgeInsets.only(left: 30),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Image.asset("assets/dashboard/job1.png"),
                      Image.asset("assets/dashboard/job2.png"),
                      Image.asset("assets/dashboard/job1.png"),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Events around you",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Image.asset("assets/dashboard/see_all.png"),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 40,
                child: Container(
                  padding: EdgeInsets.only(left: 30),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      GestureDetector(
                        child: Image.asset("assets/dashboard/event1.png"),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EventScreen()),
                          );
                        },
                      ),
                      GestureDetector(
                        child: Image.asset("assets/dashboard/event2.png"),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EventScreen()),
                          );
                        },
                      ),
                      GestureDetector(
                        child: Image.asset("assets/dashboard/event1.png"),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EventScreen()),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: SizedBox(),
              ),
              NavBarDashboard(
                img1: Image.asset("assets/dashboard/yellow_home.png"),
                img2: Image.asset("assets/dashboard/white_notifications.png"),
                img3: Image.asset("assets/dashboard/white_search.png"),
                img4: Image.asset("assets/dashboard/profile.png"),
              ),
              SizedBox(
                height: 5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
