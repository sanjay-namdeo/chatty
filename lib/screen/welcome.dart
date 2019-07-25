import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  static String id = "WelcomeScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          MaterialButton(
            onPressed: null,
            child: Text("Login"),
          ),
          MaterialButton(
            onPressed: null,
            child: Text("Register"),
          ),
        ],
      ),
    );
  }
}
