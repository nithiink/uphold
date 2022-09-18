import 'package:flutter/material.dart';

class EventScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.black,
        padding: EdgeInsets.only(top: 40),
        child: Column(
          children: [
            // Profile Picture
            Container(
              width: 310,
              height: 204,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                  border: Border.all(color: Colors.white, width: 3)),
            ),

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
            Body()
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
        padding: EdgeInsets.all(0),
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              SizedBox(
                height: 12,
              ),

              // Event
              Container(
                padding: EdgeInsets.all(6),
                child: Center(
                  child: Text(
                    "Event",
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
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 56),
                child: Text(
                  "Educating local community about the benifits of backyard farming",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Colors.black),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                    child: Center(
                      child: Text(
                        "Oct 24",
                        style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      color: Color(0xFFFF8A00).withOpacity(0.4),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
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
                      color: Color(0xFFFFEBB9),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                    child: Center(
                      child: Text(
                        "9:00 AM - 10:30 AM",
                        style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      color: Color(0xFFFF6060).withOpacity(0.32),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 27,
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
                        "Description",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Container(
                    child: Text(
                      "Growing your own food doesn’t have to be hard, even if you live in the city. Urban gardening can help you grow your own fruits and vegetables in a sustainable way. All you need to do is take that first step. Start learning about urban gardening and before you know it you’ll be harvesting your first crop. Everyone deserves healthy, nutritious food. You do too.",
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w700,
                          color: Colors.black.withOpacity(0.4)),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 30),
                  )
                ],
              ),
              SizedBox(
                height: 12,
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
                        "Requirements",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Container(
                    child: Text(
                      "-   Planning the event : Volunteers to come up with ideas\n-   Preparations for the event : Sponsors for the event and volunteers for co-ordinating with the sponsors\n-   Organizing the event : Volunteers and Suppliers for the event in addition to location sponsors",
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w700,
                          color: Colors.black.withOpacity(0.4)),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 30),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              // Volunteer
              Container(
                child: Center(
                  child: Text(
                    "Offer Volunteer Help",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
                width: 162,
                height: 44,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xFFFFE39B),
                  border: Border.all(
                    color: Colors.white,
                    width: 2,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(
                thickness: 2,
              ),
              SizedBox(
                height: 40,
              ),

              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Volunteers Jobs",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 18,
              ),

              Container(
                height: 80,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(
                      width: 25,
                    ),
                    VolunteerJob(
                      name: "Public Speaking",
                      jobType: "Soft Skill",
                      inperson: true,
                    ),
                    //
                    SizedBox(
                      width: 15,
                    ),
                    VolunteerJob(
                      name: "Accounting",
                      jobType: "Accounts",
                      inperson: false,
                    ),
                    //
                    SizedBox(
                      width: 15,
                    ),
                    VolunteerJob(
                      name: "Create Website",
                      jobType: "Tech",
                      inperson: false,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),

              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Items Required",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 18,
              ),

              Container(
                height: 80,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(
                      width: 25,
                    ),
                    ItemCard(
                      name: "Speakers",
                      rentTime: "1 Day",
                      isRent: true,
                    ),
                    //
                    SizedBox(
                      width: 15,
                    ),
                    ItemCard(
                      name: "Farming Tools",
                      rentTime: "1 Day",
                      isRent: true,
                    ),

                    //
                    SizedBox(
                      width: 15,
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 35,
              ),
              // Volunteer
              Container(
                child: Center(
                  child: Text(
                    "Offer Items/Properties",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
                width: 180,
                height: 44,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xFFFFE39B),
                  border: Border.all(
                    color: Colors.white,
                    width: 2,
                  ),
                ),
              ),

              SizedBox(
                height: 40,
              ),
              Divider(
                thickness: 2,
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Fund Raising",
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              SizedBox(
                height: 15,
              ),
              // Volunteer
              Stack(
                children: [
                  Container(
                    width: 300,
                    height: 16,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                  ),
                  Container(
                    width: 68 / 100 * 300,
                    height: 16,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      color: Color(0xFF63CC67),
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 55),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Target: \$2,000",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    ),
                    Text(
                      "68%",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF0BAD11)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 46,
              ),
              // Volunteer
              Container(
                child: Center(
                  child: Text(
                    "Donate",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
                width: 162,
                height: 44,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xFFFF8A00).withOpacity(0.4),
                  border: Border.all(
                    color: Colors.white,
                    width: 2,
                  ),
                ),
              ),
              SizedBox(
                height: 100,
              )
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

class VolunteerJob extends StatelessWidget {
  final String name;
  final String jobType;
  final bool inperson;

  const VolunteerJob({
    Key? key,
    required this.name,
    required this.jobType,
    required this.inperson,
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
                width: 70,
                padding: const EdgeInsets.all(6.0),
                child: Center(
                  child: Text(
                    jobType,
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
                width: 75,
                padding: const EdgeInsets.all(6.0),
                child: Center(
                  child: Text(
                    inperson ? "In-person" : "Remote",
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: inperson ? Color(0xFFFFE39B) : Color(0xFFCBEFFF),
                ),
              ),
            ],
          ),
        ],
      ),
      width: 180,
      height: 79,
      decoration: BoxDecoration(
          color: Color(0xFFFFF6DE), borderRadius: BorderRadius.circular(20)),
    );
  }
}

class ItemCard extends StatelessWidget {
  final String name;
  final String rentTime;
  final bool isRent;

  const ItemCard({
    Key? key,
    required this.name,
    required this.rentTime,
    required this.isRent,
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
                width: 70,
                padding: const EdgeInsets.all(6.0),
                child: Center(
                  child: Text(
                    rentTime,
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
                width: 75,
                padding: const EdgeInsets.all(6.0),
                child: Center(
                  child: Text(
                    isRent ? "In-person" : "Remote",
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: isRent ? Color(0xFFFFE39B) : Color(0xFFCBEFFF),
                ),
              ),
            ],
          ),
        ],
      ),
      width: 180,
      height: 79,
      decoration: BoxDecoration(
          color: Color(0xFFFF8D8D).withOpacity(.32),
          borderRadius: BorderRadius.circular(20)),
    );
  }
}
