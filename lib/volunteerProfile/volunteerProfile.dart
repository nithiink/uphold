import 'package:flutter/material.dart';

import '../navbar_dashboard.dart';

class VolunteerProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.black,
        padding: EdgeInsets.only(top: 70),
        child: Stack(
          children: [
            Column(
              children: [
                // Profile Picture
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 70,
                  child: CircleAvatar(),
                ),

                SizedBox(height: 8),

                // Name
                Text(
                  "Oliver Queen",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),

                SizedBox(height: 8),

                // Volunteer
                Container(
                  child: Center(
                    child: Text(
                      "Volunteer",
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    ),
                  ),
                  width: 72,
                  height: 28,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    color: Color(0xFFFFE39B),
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    ),
                  ),
                ),

                SizedBox(height: 10),

                // Body
                Body(),

              ],
            ),
            Container(
              alignment: Alignment.bottomCenter,
              margin: EdgeInsets.only(bottom: 7),
              child: NavBarDashboard(
                img1: Image.asset("assets/dashboard/white_home.png"),
                img2: Image.asset("assets/dashboard/white_notifications.png"),
                img3: Image.asset("assets/dashboard/white_search.png"),
                img4: Image.asset("assets/dashboard/profile.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // In-person
              Container(
                padding: const EdgeInsets.all(6.0),
                child: Center(
                  child: Text(
                    "In-person",
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xFFFF8A00).withOpacity(0.40),
                ),
              ),

              SizedBox(width: 22),

              // Zurich, Europe
              Container(
                padding: EdgeInsets.all(6),
                child: Center(
                  child: Text(
                    "Zurich, Europe",
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xFFFFEBB9),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 18,
          ),
          Column(
            children: [
              // About
              Container(
                padding: EdgeInsets.all(6),
                child: Center(
                  child: Text(
                    "About",
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
                width: 55,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xFFCBEFFF),
                ),
              ),
              SizedBox(height: 9),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Text(
                  "I’m Oliver Queen, 21, residing in Zurich, Europe. I would love to help in any way possible. I prefer doing in-person help to organizations that help provide essentials to the needy.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w700,
                      color: Colors.black.withOpacity(0.4)),
                ),
              )
            ],
          ),
          SizedBox(
            height: 18,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Volunteer Jobs",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 13,
              ),
              Container(
                height: 80,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(
                      width: 25,
                    ),
                    Job(
                      job: "Public Speaking",
                      jobTitle: "Soft Skills",
                      color: Color(0xFFCBEFFF),
                    ),
                    //
                    SizedBox(
                      width: 15,
                    ),
                    Job(
                      job: "Negotiation",
                      jobTitle: "Soft Skills",
                      color: Color(0xFFFF8A00).withOpacity(0.4),
                    ),
                    //
                    SizedBox(
                      width: 15,
                    ),
                    Job(
                      job: "Team Management",
                      jobTitle: "Business",
                      color: Color(0xFFFF8D8D).withOpacity(0.32),
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Items / Properties for Rent and Donation",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 13,
              ),
              Container(
                height: 80,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(
                      width: 25,
                    ),
                    Item(
                      name: "Speakers",
                      isRent: true,
                      available: false,
                      color: Color(0xFFCBEFFF),
                    ),
                    //
                    SizedBox(
                      width: 15,
                    ),
                    Item(
                      name: "Conference Hall",
                      isRent: true,
                      available: true,
                      color: Color(0xFFFF8A00).withOpacity(0.4),
                    ),
                    //
                    SizedBox(
                      width: 15,
                    ),
                    Item(
                      name: "Farming Tools",
                      isRent: false,
                      available: true,
                      color: Color(0xFFFF8D8D).withOpacity(0.32),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Center(
                  child: ElevatedButton.icon(
                    icon: Icon(
                      Icons.call_rounded,
                      color: Colors.white,
                      size: 17.0,
                    ),
                    label: Text(
                      "Contact",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                    onPressed: () {
                      print('Button Pressed');
                    },
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                      primary: Colors.black,
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(17.0),
                      ),
                    ),
                  ),),
              SizedBox(height: 80),
            ],

          ),
        ],
      ),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.vertical(top: Radius.circular(41))),
      width: double.infinity,
      height: MediaQuery.of(context).size.height - 282,
    );
  }
}

class Item extends StatelessWidget {
  final String name;
  final bool isRent;
  final bool available;
  final Color color;

  const Item({
    Key? key,
    required this.name,
    required this.isRent,
    required this.available,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 14),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text(
              name,
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
          ),
          SizedBox(
            height: 9,
          ),
          Row(
            children: [
              Container(
                width: 60,
                padding: const EdgeInsets.all(6.0),
                child: Center(
                  child: Text(
                    isRent ? "Rent" : "Donate",
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Colors.black,
                ),
              ),
              SizedBox(
                width: 6,
              ),
              Container(
                width: 90,
                padding: const EdgeInsets.all(6.0),
                child: Center(
                  child: Text(
                    available ? "Available" : "Not Available",
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: available
                      ? Color(0xFFFFE39B)
                      : Color(0xFFFF6060).withOpacity(0.32),
                ),
              ),
            ],
          ),
        ],
      ),
      width: 180,
      height: 79,
      decoration:
      BoxDecoration(color: color, borderRadius: BorderRadius.circular(20)),
    );
  }
}

class Job extends StatelessWidget {
  final String job;
  final String jobTitle;
  final Color color;
  const Job(
      {Key? key,
        required this.job,
        required this.jobTitle,
        required this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            job,
            style: TextStyle(
                fontSize: 11, fontWeight: FontWeight.w700, color: Colors.black),
          ),
          SizedBox(
            height: 7,
          ),
          Container(
            width: 90,
            padding: const EdgeInsets.all(6.0),
            child: Center(
              child: Text(
                jobTitle,
                style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(11),
              color: Colors.black,
            ),
          ),
        ],
      ),
      width: 154,
      height: 79,
      decoration:
      BoxDecoration(color: color, borderRadius: BorderRadius.circular(20)),
    );
  }
}