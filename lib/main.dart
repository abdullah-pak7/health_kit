import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:health_kit/home_screen.dart';

void main() async {
  runApp(
    GetMaterialApp(
      title: 'One Look',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ),
  );
}

