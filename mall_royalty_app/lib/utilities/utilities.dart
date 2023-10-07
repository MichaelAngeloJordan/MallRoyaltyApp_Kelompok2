import 'package:flutter/material.dart';

class Utilities {
  static Color primaryColor = const Color(0XFFAB917A);

  static LinearGradient gradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      primaryColor,
      Color.fromARGB(255, 237, 222, 148),
    ],
  );
}
