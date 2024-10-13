import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:clay_containers/clay_containers.dart';

void main() {
  runApp(const MyCV());
}

class MyCV extends StatelessWidget {
  const MyCV({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          backgroundColor: Colors.white,
        ),
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            textAlign: TextAlign.center,
            "My CV",
          ),
          backgroundColor: Colors.white,
        ),
        backgroundColor: const Color.fromARGB(255, 232, 232, 232),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ClayContainer(
              borderRadius: 20,
              customBorderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              spread: 4,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.5,
                      height: MediaQuery.of(context).size.height,
                      color: Color(0xffe9e8e8),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.11,
                                height:
                                    MediaQuery.of(context).size.height * 0.08,
                                child: ClipOval(
                                    child: Image.asset(
                                  fit: BoxFit.cover,
                                  "assets/images/Alrawi Image.jpeg",
                                )),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 8.0, right: 8, top: 8),
                              child: Row(children: [
                                Text(
                                  "MOHAMMED ALRAWI",
                                  style: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.width *
                                              0.03),
                                ),
                              ]),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "SoftWare Engineer",
                                style: TextStyle(
                                    fontFamily: 'CarltonRoyale',
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.02),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Row(
                                children: [
                                  Text(
                                    "Call  ",
                                    style: TextStyle(
                                        fontSize: 10, color: Color(0xff8b8a8a)),
                                  ),
                                  Text(
                                    "0021553325445",
                                    style: TextStyle(
                                        fontSize: 10, color: Color(0xff8b8a8a)),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 8.0),
                              child: Row(
                                children: [
                                  Text(
                                    "Email  ",
                                    style: TextStyle(
                                        fontSize: 10, color: Color(0xff8b8a8a)),
                                  ),
                                  Text(
                                    "alrawi2182@gmail.com",
                                    style: TextStyle(
                                        fontSize: 10, color: Color(0xff8b8a8a)),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Row(
                                    children: [
                                      Icon(Icons.telegram,
                                          size: 10, color: Color(0xff8b8a8a)),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "@Eng.M_Alrawi",
                                        style: TextStyle(
                                            fontSize: 7,
                                            color: Color(0xff8b8a8a)),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Row(
                                    children: [
                                      Icon(Icons.telegram,
                                          size: 10, color: Color(0xff8b8a8a)),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "@Eng.M_Alrawi",
                                        style: TextStyle(
                                            fontSize: 7,
                                            color: Color(0xff8b8a8a)),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "SKILS",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Figma",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff8b8a8a)),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Expanded(
                                    flex: 3,
                                    child: Row(
                                      children: [
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        Icon(
                                          color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "HTLM",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff8b8a8a)),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Expanded(
                                    flex: 3,
                                    child: Row(
                                      children: [
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        Icon(
                                          color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Css",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff8b8a8a)),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Expanded(
                                    flex: 3,
                                    child: Row(
                                      children: [
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        Icon(
                                          color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Js",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff8b8a8a)),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Expanded(
                                    flex: 3,
                                    child: Row(
                                      children: [
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          //  color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        Icon(
                                          color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          color: Color(0xff8b8a8a),
                                          Icons.circle,
                                          size: 6,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "EXPERIENCE",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "2020- precent",
                                style: TextStyle(
                                    fontSize: 8, color: Color(0xff8b8a8a)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 8.0,
                              ),
                              child: Text(
                                "Ultimate Solutions",
                                style: TextStyle(
                                  fontSize: 10, //color: Color(0xff8b8a8a)),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, top: 8),
                              child: Text(
                                "Worked within an agile team to build Ultimate FERP system in Angular, ASP.Net Core and Flutter for ERP restaurants .",
                                style: TextStyle(
                                    fontSize: 8, color: Color(0xff8b8a8a)),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "2020- precent",
                                style: TextStyle(
                                    fontSize: 8, color: Color(0xff8b8a8a)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 8.0,
                              ),
                              child: Text(
                                "Ultimate Solutions",
                                style: TextStyle(
                                  fontSize: 10, //color: Color(0xff8b8a8a)),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, top: 8),
                              child: Text(
                                "Worked within an agile team to build Ultimate FERP system in Angular, ASP.Net Core and Flutter for ERP restaurants .",
                                style: TextStyle(
                                    fontSize: 8, color: Color(0xff8b8a8a)),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "EXPERIENCE",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "2015- 2019",
                                style: TextStyle(
                                    fontSize: 8, color: Color(0xff8b8a8a)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 8.0,
                              ),
                              child: Text(
                                "Sana'a University",
                                style: TextStyle(
                                  fontSize: 10, //color: Color(0xff8b8a8a)),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, top: 8),
                              child: Text(
                                "Software Engineering",
                                style: TextStyle(
                                    fontSize: 8, color: Color(0xff8b8a8a)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.5,
                      height: MediaQuery.of(context).size.height,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50.0, top: 100),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
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
                                "AWAROD",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "2019",
                                style: TextStyle(
                                    fontSize: 8, color: Color(0xff8b8a8a)),
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
                                style: TextStyle(
                                    fontSize: 8, color: Color(0xff8b8a8a)),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "2019",
                                style: TextStyle(
                                    fontSize: 8, color: Color(0xff8b8a8a)),
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
                                style: TextStyle(
                                    fontSize: 8, color: Color(0xff8b8a8a)),
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
                                    style: TextStyle(
                                        color: Color(0xff8b8a8a), fontSize: 10),
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
                                    style: TextStyle(
                                        color: Color(0xff8b8a8a), fontSize: 8),
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
                                    style: TextStyle(
                                        color: Color(0xff8b8a8a), fontSize: 8),
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
                                    style: TextStyle(
                                        color: Color(0xff8b8a8a), fontSize: 8),
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
                                    style: TextStyle(
                                        color: Color(0xff8b8a8a), fontSize: 8),
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
                                    width: MediaQuery.of(context).size.width *
                                        0.06,
                                    height: MediaQuery.of(context).size.height *
                                        0.03,
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
                                    width: MediaQuery.of(context).size.width *
                                        0.06,
                                    height: MediaQuery.of(context).size.height *
                                        0.03,
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
                                    width: MediaQuery.of(context).size.width *
                                        0.06,
                                    height: MediaQuery.of(context).size.height *
                                        0.03,
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
                                    width: MediaQuery.of(context).size.width *
                                        0.06,
                                    height: MediaQuery.of(context).size.height *
                                        0.03,
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
                                    width: MediaQuery.of(context).size.width *
                                        0.06,
                                    height: MediaQuery.of(context).size.height *
                                        0.03,
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
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
