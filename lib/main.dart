import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:poll_app/views/home_screen.dart';

import 'controllers/home_controller.dart';

void main() {
  Get.put(HomeController()); // Initialize the HomeController
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
