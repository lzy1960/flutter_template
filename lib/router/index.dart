import 'package:flutter/material.dart';
import 'package:flutter_template/pages/home.dart';
import 'package:flutter_template/pages/login.dart';

final routes = <String, WidgetBuilder>{
  'login': (context) => LoginPage(),
  'home': (context) => HomePage(),
};
