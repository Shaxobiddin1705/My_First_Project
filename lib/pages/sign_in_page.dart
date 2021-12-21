import 'package:flutter/material.dart';
import 'package:my_first_project/pages/sign_up_page.dart';

class SignInPage extends StatefulWidget {
  static const String id = "sign_in";
  const SignInPage({Key? key}) : super(key: key);

  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          child: const Text("SignUp"),
          color: Colors.blue,
          textColor: Colors.yellow,
          onPressed: () {
            Navigator.pushReplacementNamed(context, SignUpPage.id);
          },
        ),
      ),
    );
  }
}
