import 'package:chat_app/componantes/custom_button.dart';
import 'package:chat_app/componantes/custom_text_field.dart';
import 'package:chat_app/screens/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(top: 30),
            //   child: Container(
            //     height: 70,
            //     width: 70,
            //     color: Colors.white,
            //   ),
            // ),

            Text(
              ' Scolar Chat ',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Trajan Pro'),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  ' Register ',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            CustomTextField(hint_text: 'Email'),
            SizedBox(
              height: 20,
            ),
            CustomTextField(hint_text: 'Password'),
            SizedBox(
              height: 20,
            ),
            CustomBuuton(
              text: ' Register ',
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Aleardy you have account  ",
                  style: TextStyle(color: Colors.white),
                ),
                GestureDetector(
                  onTap: ()
                  {
                    Navigator.pushNamed(
                        context,'LogIn'
                    );
                  },
                  child: Text(
                    "    Login  ",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
