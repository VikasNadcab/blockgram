import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get/get.dart';

class AuthController  extends GetxController {
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  getUser();
  }
  RxString userId= "".obs;
getUser()async{
   final storage =  FlutterSecureStorage();
  userId.value =(await storage.read(key: "user"))??"";
}
}