import 'package:flutter/material.dart';
import 'package:travel_app_ui/view/onboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Travel App",
      home: OnBoardPage(),
    );
  }
}