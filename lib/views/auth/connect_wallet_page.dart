import 'package:blockgram/widgets/app_gradiant_button.dart';
import 'package:blockgram/widgets/app_logo.dart';
import 'package:flutter/material.dart';

class ConnectwalletPage extends StatelessWidget {
  const ConnectwalletPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [AppLogo(), Center(child: AppGradiantbutton()),],
      ),
    );
  }
}
