import 'package:blockgram/app/routes/app_pages.dart';
import 'package:blockgram/controllers/AuthController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class  AuthMiddleWare extends GetMiddleware {
  RouteSettings? redirect(String? route) {
    final authService = Get.find<AuthController>();
    if (authService.userId.value.isEmpty) {
      return null;
    }
      return null;

  }

}