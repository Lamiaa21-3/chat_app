import 'package:chat_app/componantes/custom_button.dart';
import 'package:chat_app/componantes/custom_text_field.dart';
import 'package:chat_app/constants.dart';
import 'package:chat_app/screens/register.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn({Key? key}) : super(key: key);

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
                  ' LOGIN ',
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
            CustomBuuton(text: ' Login ',),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Dont have email ?  ",
                  style: TextStyle(color: Colors.white),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(
                      context,'Register'
                    );

                  },
                  child: Text(
                    "    Register ",
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
