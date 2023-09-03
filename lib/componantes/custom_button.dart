
import 'package:flutter/material.dart';
class CustomBuuton extends StatelessWidget {
   CustomBuuton({  required this.text}) ;
  String text;
  @override
  Widget build(BuildContext context) {
    return   GestureDetector(
      onTap: (){

      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.white,
        ),
        width: double.infinity,
        height: 60,
        child: Center(child: Text(text)),
      ),
    );
  }
}
