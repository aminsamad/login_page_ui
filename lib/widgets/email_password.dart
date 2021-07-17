import 'package:flutter/material.dart';
import 'package:login_page_ui/util/textfield_widget.dart';

class EmailAndPassword extends StatelessWidget {
  const EmailAndPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 50, right: 20, left: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          CustomTextField(
            hintText: "Email",
            icon: Icons.email,
          ),
          SizedBox(height: 30),
          CustomTextField(
            hintText: "Password",
            icon: Icons.vpn_key,
          )
        ],
      ),
    );
  }
}
