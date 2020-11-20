import 'package:flutter/material.dart';
import 'package:i18n_extension/i18n_widget.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    print('build被调用');
    return Scaffold(
      appBar: AppBar(title: Text("Hello there")),
      body: ListView(
        children: [
          SizedBox(
            height: kToolbarHeight * 2,
          ),
          Center(
            child: Image.asset(
              'assets/logo.png',
              width: MediaQuery.of(context).size.width * 0.4,
            ),
          ),
          SizedBox(
            height: 24.0,
          ),
          Center(
            child: Text(
              'App Name',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 32.0,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(64.0, 0, 64.0, 0),
            child: TextField(
              decoration: InputDecoration(
                labelText: '123',
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(64.0, 0, 64.0, 0),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'password',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
