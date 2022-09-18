import 'package:flutter/material.dart';
import "package:hack_zurich_2022/constants.dart";
import 'package:hack_zurich_2022/profile/organisation1.dart';
import 'package:hack_zurich_2022/profile/volunteer1.dart';
import 'package:hack_zurich_2022/dashboard.dart';

import 'both/bvolunteer1.dart';

class ProfileSep extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(left: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 5,
                child: SizedBox(),
              ),
              Expanded(
                flex: 10,
                child: Text(
                  "Create your\nprofile",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 41,
                  ),
                ),
              ),
              Expanded(
                flex: 6,
                child: Text(
                  "Enter Your Details",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 21,
                    color: Colors.black.withOpacity(0.22),
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Center(
                  child: Text(
                    "Are You a:",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: SizedBox(),
              ),
              Expanded(
                flex: 8,
                child: Container(
                  padding: EdgeInsets.only(left: 5, right: 30),
                  child: TextField(
                    onTap: (){
                      print("Volunteer");
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Volunteer1()),
                      );
                    },
                    readOnly: true,
                    onChanged: (value) {},
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    decoration: volunterrTextFieldDecoration,
                  ),
                ),
              ),
              Expanded(
                flex: 8,
                child: Container(
                  padding: EdgeInsets.only(left: 5, right: 30),
                  child: TextField(
                    onTap: () {
                      print("Organization");
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Organisation1()),
                      );
                    },
                    readOnly: true,
                    onChanged: (value) {},
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    decoration: organisationTextFieldDecoration,
                  ),
                ),
              ),
              Expanded(
                flex: 8,
                child: Container(
                  padding: EdgeInsets.only(left: 5, right: 30),
                  child: TextField(
                    onTap: () {
                      print("Both");
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BVolunteer1()),
                      );
                    },
                    readOnly: true,
                    onChanged: (value) {},
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    decoration: bothTextFieldDecoration,
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: SizedBox(),
              ),
              Expanded(
                flex: 18,
                child: Container(
                  padding: EdgeInsets.only(right: 40, left: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Dashboard()),
                          );
                        },
                        child: Text(
                          "Skip",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Container(
                        height: 53,
                        width: 120,
                        child: Center(
                          child: Text(
                            'Continue',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(21),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
