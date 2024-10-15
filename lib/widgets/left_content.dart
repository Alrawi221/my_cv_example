import 'package:flutter/material.dart';
import 'package:clay_containers/clay_containers.dart';
import 'package:my_cv/utils/colors.dart';
import 'package:my_cv/utils/size.dart';
import 'package:my_cv/utils/space.dart';

Widget leftContent(context) {
  return Expanded(
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
            //image
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.11,
                height: MediaQuery.of(context).size.height * 0.08,
                child: ClipOval(
                    child: Image.asset(
                  fit: BoxFit.cover,
                  "assets/images/Alrawi Image.jpeg",
                )),
              ),
            ),

            //Name
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8, top: 8),
              child: Row(children: [
                Text(
                  "MOHAMMED ALRAWI",
                  style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width * 0.03),
                ),
              ]),
            ),

            //description
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "SoftWare Engineer",
                style: TextStyle(
                    fontFamily: 'CarltonRoyale',
                    fontSize: MediaQuery.of(context).size.width * 0.02),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            //Call

            contain("Call", "0021553325445"),

            //Email

            contain("Email", "alrawi2182@gmail.com"),

            SizedBox(
              height: 10,
            ),

            //Social Media
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Icon(Icons.telegram,
                          size: 10, color: AppColors.secondaryColor),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "@Eng.M_Alrawi",
                        style: TextStyle(
                            fontSize: 7, color: AppColors.secondaryColor),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Icon(Icons.telegram,
                          size: 10, color: AppColors.secondaryColor),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "@Eng.M_Alrawi",
                        style: TextStyle(
                            fontSize: 7, color: AppColors.secondaryColor),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            //Skils
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "SKILS",
              ),
            ),
            skilsContent(context, "Figma", 8),
            skilsContent(context, "HTML", 8),
            skilsContent(context, "CSS", 8),
            skilsContent(context, "Js", 8),

            AppSpace.spaceH_20,

            //Experience
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
                style: TextStyle(fontSize: 8, color: AppColors.secondaryColor),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 8.0,
              ),
              child: Text(
                "Ultimate Solutions",
                style: TextStyle(
                  fontSize: 10, //color: AppColors.secondaryColor),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 8),
              child: Text(
                "Worked within an agile team to build Ultimate FERP system in Angular, ASP.Net Core and Flutter for ERP restaurants .",
                style: TextStyle(fontSize: 8, color: AppColors.secondaryColor),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "2020- precent",
                style: TextStyle(fontSize: 8, color: AppColors.secondaryColor),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 8.0,
              ),
              child: Text(
                "Ultimate Solutions",
                style: TextStyle(
                  fontSize: 10, //color: AppColors.secondaryColor),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 8),
              child: Text(
                "Worked within an agile team to build Ultimate FERP system in Angular, ASP.Net Core and Flutter for ERP restaurants .",
                style: TextStyle(fontSize: 8, color: AppColors.secondaryColor),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            //Education
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Education",
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "2015- 2019",
                style: TextStyle(fontSize: 8, color: AppColors.secondaryColor),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 8.0,
              ),
              child: Text(
                "Sana'a University",
                style: TextStyle(
                  fontSize: 10, //color: AppColors.secondaryColor),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 8),
              child: Text(
                "Software Engineering",
                style: TextStyle(fontSize: 8, color: AppColors.secondaryColor),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget contain(type, data) {
  return Padding(
    padding: const EdgeInsets.only(left: 8.0),
    child: Row(
      children: [
        Text(
          type,
          style: TextStyle(
            fontSize: 10,
            color: AppColors.secondaryColor,
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          data,
          style: TextStyle(fontSize: 10, color: AppColors.secondaryColor),
        )
      ],
    ),
  );
}

Widget skilsContent(context, skils, countStar) {
  return Padding(
    padding: const EdgeInsets.only(left: 8.0),
    child: Row(
      children: [
        Expanded(
          child: Text(
            skils,
            style: TextStyle(fontSize: 10, color: AppColors.secondaryColor),
          ),
        ),
        AppSpace.spaceW_20,
        Expanded(
          flex: 3,
          child: Row(
            children: [
              star(context, countStar),
            ],
          ),
        ),
      ],
    ),
  );
}

Widget star(context, count) {
  return Container(
    width: MediaQuery.of(context).size.width * 0.15,
    height: MediaQuery.of(context).size.width * 0.03,
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: count,
      itemBuilder: (context, index) {
        if (index < 6) {
          return Icon(
            //  color: AppColors.secondaryColor,
            Icons.circle,
            size: AppSize.size_6,
          );
        } else {
          return Icon(
            color: AppColors.secondaryColor,
            Icons.circle,
            size: AppSize.size_6,
          );
        }
      },
    ),
  );
}
