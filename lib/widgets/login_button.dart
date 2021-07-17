import 'package:flutter/material.dart';

import '../main.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.0),
      padding: EdgeInsets.all(15.0),
      alignment: Alignment.center,
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100.0),
          gradient: LinearGradient(
            colors: [secondColor, firstColor],
          )),
      child: Text(
        "Login",
        style: TextStyle(color: Colors.white, fontSize: 16),
      ),
    );
  }
}
