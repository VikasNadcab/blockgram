import 'package:flutter/material.dart';

class blockchain_logo.png extends StatelessWidget {
   AppGradiantbutton({super.key,this.label,this.child});
final String? label;
final Widget? child;
  @override
  Widget build(BuildContext context) {
    return Container(
      
      child:this.child??Text(this.label??"") ,
    );
  }
}