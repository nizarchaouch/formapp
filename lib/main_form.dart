import 'package:flutter/material.dart';
import 'package:formapp/class/class_login.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Login User"),),
    body: LoginUser(),
  )));
}
