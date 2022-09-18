import 'package:flutter/material.dart';
import 'package:hack_zurich_2022/dashboard.dart';
import 'package:hack_zurich_2022/notification.dart';
import 'package:hack_zurich_2022/search_scr.dart';

import 'volunteerProfile/volunteerProfile.dart';

class NavBarDashboard extends StatelessWidget {
  final Image img1;
  final Image img2;
  final Image img3;
  final Image img4;

  NavBarDashboard({required this.img1, required this.img2, required this.img3, required this.img4});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 62,
      width: double.maxFinite,
      margin: EdgeInsets.symmetric(horizontal: 10),
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          GestureDetector(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Dashboard()),
              );
            },
            child: img1,
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NotificationScreen()),
              );
            },
            child: img2,
          ),
          GestureDetector(
            child: img3,
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SearchScreen()),
              );
            },
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => VolunteerProfileScreen()),
              );
            },
            child: img4,
          ),
        ],
      ),
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(31),
      ),
    );
  }
}