import 'package:flutter/material.dart';

class BlackBG {
  static Color primaryColor = Color.fromRGBO(71, 3, 3, 1);

  static LinearGradient gradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      primaryColor,
      Color.fromARGB(255, 0, 0, 0),
    ],
  );
}
