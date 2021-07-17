import 'package:flutter/material.dart';

class FinalText extends StatelessWidget {
  const FinalText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RichText(
        text: TextSpan(
            text: "Don't have an account ? ",
            style: TextStyle(
                color: Color(0xff81827d),
                fontWeight: FontWeight.w400,
                fontSize: 12),
            children: [
              TextSpan(
                  text: "Register",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFddaf86),
                      fontSize: 12))
            ]),
      ),
    );
  }
}
