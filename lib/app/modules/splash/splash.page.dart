import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../auth/auth.controller.dart';

class SplashPage extends GetWidget<AuthController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
