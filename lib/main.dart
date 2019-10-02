import 'package:firebase_authentication/services/authentication.dart';
import 'package:flutter/material.dart';
import 'package:firebase_authentication/pages/login_signup_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Login Demo',
      theme: new ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: new LoginSignUpPage(auth: new Auth())
    );
  }
}