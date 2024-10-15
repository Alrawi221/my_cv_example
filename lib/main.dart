import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:clay_containers/clay_containers.dart';

import 'screens/my_cv.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyCv(),
    );
  }
}
