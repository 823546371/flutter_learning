import 'package:flutter/material.dart';
import 'package:flutter_learning/constant.dart';
import 'package:flutter_learning/screen/welcome/widget/body.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mPrimaryColor,
      body: Body(),
    );
  }
}