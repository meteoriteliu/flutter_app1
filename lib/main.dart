import 'package:flutter/material.dart';
import 'package:app1/login_signup_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Flutter Login Demo2',
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: new LoginSignUpPage());
  }
}
