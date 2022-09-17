import 'package:flutter/material.dart';
import 'package:hack_zurich_2022/constants.dart';

class Organisation3 extends StatelessWidget {

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
                    "Add details about upcoming event",
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
                flex: 8,
                child: Container(
                  padding: EdgeInsets.only(left: 5,right: 30),
                  child: TextField(
                    maxLines: 7,
                    onChanged: (value) {
                    },
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    decoration:
                    kNewTextFieldDecoration.copyWith(
                        hintText: 'Event Name'),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: SizedBox(),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  padding: EdgeInsets.only(left: 5,right: 30),
                  child: TextField(
                    maxLines: 4,
                    onChanged: (value) {
                    },
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    decoration:
                    kNewTextFieldDecoration.copyWith(
                        hintText: 'Event Description'),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: SizedBox(),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  padding: EdgeInsets.only(left: 5,right: 30),
                  child: TextField(
                    maxLines: 7,
                    onChanged: (value) {
                    },
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    decoration:
                    kNewTextFieldDecoration.copyWith(
                        hintText: 'What kind of volunteers/help are \nyou looking for ?'),
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
