import 'package:flutter/material.dart';
import 'package:food_recipe/widget/home.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Recipe',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}