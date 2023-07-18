import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({ required this.hint_text});
  String hint_text;

  @override
  Widget build(BuildContext context) {
    return    TextField(

      decoration: InputDecoration(
        hintText: hint_text,
          enabledBorder:OutlineInputBorder(
              borderSide: BorderSide(
                  color: Colors.white
              )

          ),
          border: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.white,
              )
          )

      ),
    );
  }
}
