import 'package:flutter/material.dart';
import 'package:signup_page/utilities/utilities.dart';

class CustomCardSignUp extends StatelessWidget {
  final Widget child;
  const CustomCardSignUp({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 15,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      margin: const EdgeInsets.symmetric(horizontal: 15),
      color: Utilities.primaryColor,
      child: child,
    );
  }
}
