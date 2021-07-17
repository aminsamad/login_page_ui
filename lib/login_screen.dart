import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:login_page_ui/main.dart';
import 'package:login_page_ui/widgets/email_password.dart';
import 'package:login_page_ui/widgets/final_text.dart';
import 'package:login_page_ui/widgets/first_container.dart';
import 'package:login_page_ui/widgets/forgot_text.dart';
import 'package:login_page_ui/widgets/login_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.top]);
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Column(
        children: <Widget>[
          //First Container
          FirstContainer(),
          //Email & Password
          EmailAndPassword(),
          //Forgot Text
          ForgotText(),
          //LoginButton
          Spacer(),
          //Login Button
          LoginButton(),
          Spacer(),
          FinalText(),
          Spacer(),
        ],
      ),
    );
  }
}
