import 'package:flutter/material.dart';
import 'package:midterm/widgets/widget.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  hintText: "email",
                  hintStyle: TextStyle(color: Colors.white54)),
            ),
            TextField(
              decoration: InputDecoration(hintText: "password"),
            )
          ],
        ),
      ),
    );
  }
}
