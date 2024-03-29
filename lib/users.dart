import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class UserScreen extends StatelessWidget {
  final String uid;

  UserScreen({required this.uid});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Users")),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Text("Name"),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Text("Rating"),
            )
          ],
        )));
  }
}
