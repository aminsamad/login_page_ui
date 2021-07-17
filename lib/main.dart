import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:login_page_ui/login_screen.dart';

const Color firstColor = Color(0xfff15e01);
const Color secondColor = Color(0xffea8c11);
const Color imageColor = Color(0xfff6f6f4);
const Color backgroundColor = Color(0xfff8f8f8);
const Color shadowColor = Color(0xff939390);

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: firstColor,
    systemNavigationBarColor: backgroundColor,
    systemNavigationBarDividerColor: Colors.transparent,
    statusBarIconBrightness: Brightness.light,
  ));

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Login Page Ui",
        theme: ThemeData(fontFamily: 'product_sans'),
        home: LoginScreen());
  }
}
