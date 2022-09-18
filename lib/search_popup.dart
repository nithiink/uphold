import 'package:flutter/material.dart';

import 'navbar_dashboard.dart';

class SearchPopUP extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Stack(
            children: [
              Container(
                child: Column(
                  children: [
                    Expanded(
                      child: Center(
                        child: Container(
                          alignment: Alignment.topCenter,
                          child: Stack(
                            children: [
                              Image.asset(
                                  "assets/dashboard/search_pop_content.png"),
                              Container(
                                child: GestureDetector(
                                  onTap: (){
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => SearchPopUP()),
                                    );
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(top: 100,left: 200),
                                    color: Colors.transparent,
                                    height: 50,
                                    width: 150,
                                    child: SizedBox(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      flex: 60,
                    ),

                    SizedBox(
                      height: 2,
                    ),
                  ],
                ),
              ),
              Container(
                child: GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 80,left: 170),
                    color: Colors.transparent,
                    height: 70,
                    width: 100,
                    child: SizedBox(),
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
