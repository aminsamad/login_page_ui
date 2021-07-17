import 'package:flutter/material.dart';

import '../main.dart';

class CustomTextField extends StatelessWidget {
  final String? hintText;
  final IconData? icon;
  const CustomTextField({Key? key, this.hintText, this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(2.0),
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              blurRadius: 8,
              offset: Offset(0, 3),
              color: shadowColor.withOpacity(0.4),
            )
          ],
          borderRadius: BorderRadius.circular(100.0)),
      child: TextField(
        textAlignVertical: TextAlignVertical.center,
        decoration: InputDecoration(
            border: InputBorder.none,
            hintText: hintText,
            hintStyle: TextStyle(color: Color(0xff93928e)),
            prefixIcon: Icon(icon)),
      ),
    );
  }
}
