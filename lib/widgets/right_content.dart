import 'package:flutter/material.dart';
import 'package:clay_containers/clay_containers.dart';

Widget RightContent(context) {
  return Expanded(
    child: Container(
      width: MediaQuery.of(context).size.width * 0.5,
      height: MediaQuery.of(context).size.height,
      child: Padding(
        padding: const EdgeInsets.only(left: 50.0, top: 100),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //Award
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Icon(
                Icons.auto_awesome_rounded,
                size: 10,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "AWARD",
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "2019",
                style: TextStyle(fontSize: 8, color: Color(0xff8b8a8a)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 8.0,
              ),
              child: Text(
                "Art Of Week",
                style: TextStyle(
                  fontSize: 10, //color: Color(0xff8b8a8a)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 8),
              child: Text(
                "Software Engineering",
                style: TextStyle(fontSize: 8, color: Color(0xff8b8a8a)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "2019",
                style: TextStyle(fontSize: 8, color: Color(0xff8b8a8a)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 8.0,
              ),
              child: Text(
                "Art Of Week",
                style: TextStyle(
                  fontSize: 10, //color: Color(0xff8b8a8a)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 8),
              child: Text(
                "Software Engineering",
                style: TextStyle(fontSize: 8, color: Color(0xff8b8a8a)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Icon(
                Icons.cloud,
                color: Color(0xff8b8a8a),
                size: 10,
              ),
            ),

            //Expertise
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "EXPERTISE",
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Color(0xff8b8a8a),
                    size: 5,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Logo",
                    style: TextStyle(color: Color(0xff8b8a8a), fontSize: 10),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Color(0xff8b8a8a),
                    size: 5,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Logo",
                    style: TextStyle(color: Color(0xff8b8a8a), fontSize: 8),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Color(0xff8b8a8a),
                    size: 5,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Logo",
                    style: TextStyle(color: Color(0xff8b8a8a), fontSize: 8),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Color(0xff8b8a8a),
                    size: 5,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Logo",
                    style: TextStyle(color: Color(0xff8b8a8a), fontSize: 8),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Color(0xff8b8a8a),
                    size: 5,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Logo",
                    style: TextStyle(color: Color(0xff8b8a8a), fontSize: 8),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Icon(
                Icons.favorite_border,
                // color: Color(0xff8b8a8a),
                size: 10,
              ),
            ),
            //Intrests
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "INTERESTS",
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  ClayContainer(
                    //  depth: 1,
                    emboss: true,
                    width: MediaQuery.of(context).size.width * 0.06,
                    height: MediaQuery.of(context).size.height * 0.03,
                    spread: 2,
                    borderRadius: 40,
                    child: Icon(
                      Icons.bike_scooter,
                      size: 15,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ClayContainer(
                    //  depth: 1,
                    emboss: true,
                    width: MediaQuery.of(context).size.width * 0.06,
                    height: MediaQuery.of(context).size.height * 0.03,
                    spread: 2,
                    borderRadius: 40,
                    child: Icon(
                      Icons.airplane_ticket,
                      size: 15,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ClayContainer(
                    //  depth: 1,
                    emboss: true,
                    width: MediaQuery.of(context).size.width * 0.06,
                    height: MediaQuery.of(context).size.height * 0.03,
                    spread: 2,
                    borderRadius: 40,
                    child: Icon(
                      Icons.airplane_ticket,
                      size: 15,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  ClayContainer(
                    //  depth: 1,
                    emboss: true,
                    width: MediaQuery.of(context).size.width * 0.06,
                    height: MediaQuery.of(context).size.height * 0.03,
                    spread: 2,
                    borderRadius: 40,
                    child: Icon(
                      Icons.airplane_ticket,
                      size: 15,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ClayContainer(
                    //  depth: 1,
                    emboss: true,
                    width: MediaQuery.of(context).size.width * 0.06,
                    height: MediaQuery.of(context).size.height * 0.03,
                    spread: 2,
                    borderRadius: 40,
                    child: Icon(
                      Icons.drive_eta_sharp,
                      size: 15,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      // color: Colors.amberAccent,
    ),
  );
}
