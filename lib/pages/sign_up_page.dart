import 'package:flutter/material.dart';
import 'package:my_first_project/pages/home_pages.dart';

class SignUpPage extends StatefulWidget {
  static const String id = "sign_up";
  const SignUpPage({Key? key}) : super(key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          child: const Text("HomePage"),
          color: Colors.blue,
          textColor: Colors.black,
          onPressed: () {
            Navigator.pushReplacementNamed(context, HomePage.id);
          },
        ),
      ),
    );
  }
}
