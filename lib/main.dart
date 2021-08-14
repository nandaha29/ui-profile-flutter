import 'package:flutter/material.dart';
import 'package:ui_profile/my-profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // spy gaada animasinya
      debugShowCheckedModeBanner: false,
      home: MyProfile(),
      // utk route 1
      // routes: routes,
    );
  }
}
