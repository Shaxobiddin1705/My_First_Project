import 'package:flutter/material.dart';
import 'package:my_first_project/pages/sign_in_page.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          child: const Text("SignIn"),
          color: Colors.blue,
          textColor: Colors.red,
          onPressed: () {
            Navigator.pushReplacementNamed(context, SignInPage.id);
          },
        ),
      ),
    );
  }
}
