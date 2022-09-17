import 'package:flutter/material.dart';
import 'package:hack_zurich_2022/constants.dart';

class Organisation1 extends StatelessWidget {

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
                flex: 4,
                child: SizedBox(),
              ),
              Expanded(
                flex: 15,
                child: Text(
                  "Create your\nprofile",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 41,
                  ),
                ),
              ),
              Expanded(
                flex: 10,
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
                flex: 3,
                child: Center(
                  child: Text(
                    "Organisation Information",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: SizedBox(),
              ),
              Expanded(
                flex: 10,
                child: Container(
                  padding: EdgeInsets.only(left: 5,right: 30),
                  child: TextField(
                    onChanged: (value) {
                    },
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    decoration:
                    kNewTextFieldDecoration.copyWith(
                        hintText: 'Organisation Name'),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: SizedBox(),
              ),

              Center(
                child: Container(
                  height: 70,
                  width: 180,
                  margin: EdgeInsets.only(right: 30),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          '+',
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Add Profile\nPhoto',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(18),
                  ),
                ),
              ),
              Expanded(
                flex: 34,
                child: Center(child: Image.asset("assets/profile/profile_org.png"),),
              ),
              Expanded(
                flex: 18,
                child: Container(
                  padding: EdgeInsets.only(right: 40,left: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Skip",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
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
