import 'package:flutter/material.dart';

Widget AppDrwer() {
  return Drawer(
    child: UserAccountsDrawerHeader(
      accountName: Text("Mohammed Alrawi"),
      accountEmail: Text("alrawi2182@gmail.com"),
     
    ),
    
  );
}
