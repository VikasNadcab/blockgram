import 'package:flutter/material.dart';
import './../core/constants/resource_path.dart';

class AppLogo extends StatelessWidget {
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(AppResource.app_logo),
      width: 200,
      height: 200,
    );
  }
}
