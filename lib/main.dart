import 'package:flutter/material.dart';
import 'package:mya_app/bottom_nav_controller.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My name is Shafiqul Islam ",
      home: BottomNavController(),
    );
  }
}
