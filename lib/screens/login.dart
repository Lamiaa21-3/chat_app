import 'package:chat_app/componantes/custom_text_field.dart';
import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B475E),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                height: 70,
                width: 70,
                color: Colors.white,
              ),
            ),
            Text(
              ' Scolar Chat ',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Trajan Pro'),
            ),
            Text(
              ' LOGIN ',
              style: TextStyle(
                  fontSize: 20,

                  ),
            ),
            CustomTextField(hint_text: 'Email'),
            CustomTextField(hint_text: 'Password'),
            GestureDetector(
              onTap: (){

              },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                width: double.infinity,
                height: 60,
                child: Center(child: Text(' LOGIN ')),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
