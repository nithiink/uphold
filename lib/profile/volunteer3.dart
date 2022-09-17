import 'package:flutter/material.dart';
import 'package:hack_zurich_2022/constants.dart';

class Volunteer3 extends StatelessWidget {
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
                child: Text(
                  "Add",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ),
              Expanded(
                flex: 7,
                child: Row(
                  children: [
                    Container(
                      height: 29,
                      width: 66,
                      child: Center(
                        child: Text(
                           'Skills',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xff00B2FF),
                        borderRadius: BorderRadius.circular(14),
                      ),
                    ),
                    Text(
                      "  /  ",
                      style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      height: 29,
                      width: 240,
                      child: Center(
                        child: Text(
                          'Ways you want to contribute',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xffFF8A00),
                        borderRadius: BorderRadius.circular(14),
                      ),
                    ),

                  ],
                ),
              ),
              Expanded(
                flex: 4,
                child: SizedBox(),
              ),
              Expanded(
                flex: 10,
                child: Container(
                  padding: EdgeInsets.only(left: 5,right: 30),
                  child: TextField(
                    onChanged: (value) {
                    },
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    decoration:
                    kNewTextFieldDecoration.copyWith(
                        hintText: 'Enter the skill here'),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: SizedBox(),
              ),
              Expanded(
                flex: 10,
                child: Container(
                  padding: EdgeInsets.only(left: 5,right: 30),
                  child: TextField(
                    onChanged: (value) {
                    },
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    decoration:
                    kNewTextFieldDecoration.copyWith(
                        hintText: 'Enter the skill type'),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: SizedBox(),
              ),
              Center(
                child: Container(
                  height: 43,
                  width: 120,
                  child: Center(
                    child: Text(
                      'Add Skill  +',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: SizedBox(),
              ),
              Expanded(
                flex: 11,
                child: Container(
                  height: 80,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      SkillBox(skillName: "Public Speaking",skillType: "Soft Skill",color: Color(0xffCBEFFF),),
                      SkillBox(skillName: "Negotiation",skillType: "Soft Skill",color: Color(0xffFF8A00).withOpacity(0.40),),
                      SkillBox(skillName: "Adaptability",skillType: "Soft Skill",color: Color(0xffFF6060).withOpacity(0.32),),
                    ],
                  ),
                ),
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

class SkillBox extends StatelessWidget {
  final String skillName;
  final String skillType;
  final Color color;

  SkillBox({required this.color,required this.skillName,required this.skillType});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),

      height: 79,
      width: 160,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            skillName,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 13,
              color: Colors.black,
            ),
          ),
          Container(
            height: 22,
            width: 58,
            child: Center(
              child: Text(
                skillType,
                style: TextStyle(
                  fontSize: 11,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(30),
            ),
          ),

        ],
      ),
    );
  }
}
