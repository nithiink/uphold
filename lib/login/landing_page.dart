import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Container(

          child: Column(
            children: [
              Expanded(
                flex: 5,
                child: SizedBox(),
              ),
              Expanded(
                flex: 10,
                child: Text(
                  "Help People\nAround you",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                flex: 50,
                child: Container(
                  child: Image.asset("assets/login/centrepic.png"),
                ),
              ),
              Expanded(
                flex: 4,
                child: SizedBox(),
              ),
              Expanded(
                flex: 5,
                child: Text(
                  "Connecting volunteers with NGOs",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black.withOpacity(0.49),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                  flex: 10,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 67,
                          width: 175,
                          child: Center(
                            child: Text(
                              'Sign In',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xff333333),
                            borderRadius: BorderRadius.circular(21),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff333333).withOpacity(0.5),
                                offset:
                                    Offset(2, 2), // changes position of shadow
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 67,
                          width: 69,
                          child: Center(
                            child: Image.asset("assets/login/apple.png"),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xff333333),
                            borderRadius: BorderRadius.circular(21),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff333333).withOpacity(0.5),
                                offset:
                                    Offset(2, 2), // changes position of shadow
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 67,
                          width: 69,
                          child: Center(
                            child: Image.asset("assets/login/google.png"),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xff333333),
                            borderRadius: BorderRadius.circular(21),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff333333).withOpacity(0.5),
                                offset:
                                    Offset(2, 2), // changes position of shadow
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
              ),
              Expanded(
                flex: 3,
                child: SizedBox(),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30),
                width: double.infinity,
                height: 67,
                child: Center(
                  child: Text(
                    'Create an account',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color(0xff333333), width: 2),
                  borderRadius: BorderRadius.circular(21),
                ),
              ),
              Expanded(
                flex: 3,
                child: SizedBox(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
