import 'package:flutter/material.dart';
import 'package:hack_zurich_2022/event/event.dart';
import 'package:hack_zurich_2022/volunteerProfile/volunteerProfile.dart';

class Dashboard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EventScreen()),
                );
              },
              child: Container(
                color: Colors.blue,
                height: 50,
                width: 200,
                child: Text("Event"),

              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => VolunteerProfileScreen()),
                );
              },
              child: Container(
                color: Colors.red,
                height: 50,
                width: 200,
                child: Text("Volunteer Profile"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
