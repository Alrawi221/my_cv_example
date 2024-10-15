import 'package:flutter/material.dart';
import 'package:clay_containers/clay_containers.dart';
import 'package:my_cv/widgets/left_content.dart';
import 'package:my_cv/widgets/right_content.dart';

import '../widgets/drawer.dart';

class MyCv extends StatelessWidget {
  const MyCv({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrwer(),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          textAlign: TextAlign.center,
          "My CV",
        ),
        backgroundColor: Colors.white,
        actions: [
          Icon(Icons.light),
        ],
      ),
      backgroundColor: const Color.fromARGB(255, 232, 232, 232),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ClayContainer(
            //  borderRadius: 20,

            customBorderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10)),
            spread: 4,
            child: Row(
              children: [
                //left
                leftContent(context),
                //Right
                RightContent(context)
              ],
            )),
      ),
    );
  }
}
