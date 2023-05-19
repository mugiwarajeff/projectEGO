import 'package:flutter/material.dart';

class HomeController {
  void onButtonPress(BuildContext context) {
    Navigator.of(context).pushNamedAndRemoveUntil("/game", (route) => false);
  }
}
