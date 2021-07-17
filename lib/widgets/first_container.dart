import 'package:flutter/material.dart';

import '../main.dart';

class FirstContainer extends StatelessWidget {
  const FirstContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: MediaQuery.of(context).size.height / 2.7,
      padding: EdgeInsets.only(top: 80, bottom: 60),
      alignment: Alignment.center,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100.0)),
          gradient: LinearGradient(
            colors: <Color>[
              firstColor,
              secondColor,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(15.0),
            decoration: BoxDecoration(
                border: Border.all(color: imageColor, width: 5),
                shape: BoxShape.circle),
            child: Image.asset(
              'images/logo.png',
              height: 60,
              color: imageColor,
              width: 60,
            ),
          ),
          SizedBox(height: 30),
          Container(
            alignment: Alignment.bottomRight,
            padding: EdgeInsets.only(right: 20),
            child: Text(
              "Login",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          )
        ],
      ),
    );
  }
}
