import 'package:flutter/material.dart';

import 'auth_service.dart';
import 'login/sign_in.dart';
import 'navbar_dashboard.dart';

class ProblemScr extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
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
                child: Center(
                  child: Container(
                    alignment: Alignment.topCenter,
                    child: Image.asset(
                        "assets/dashboard/problemscr_content.png"),
                  ),
                ),
                flex: 60,
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
