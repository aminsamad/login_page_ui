import 'package:flutter/material.dart';

class ForgotText extends StatelessWidget {
  const ForgotText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 15),
      alignment: Alignment.centerRight,
      child: FlatButton(
        onPressed: () {},
        child: Text(
          "Forgot Password ?",
          style: TextStyle(
              color: Color(0xff6e6c66).withOpacity(0.6),
              fontWeight: FontWeight.normal,
              fontSize: 14),
        ),
      ),
    );
  }
}
