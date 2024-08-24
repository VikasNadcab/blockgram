
import 'package:blockgram/app/app.dart';
import 'package:blockgram/controllers/AuthController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  Get.put(AuthController());
  runApp(const MainApp());
}


