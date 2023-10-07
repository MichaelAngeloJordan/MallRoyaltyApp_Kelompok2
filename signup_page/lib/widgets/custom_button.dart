import 'package:flutter/material.dart';
import 'package:signup_page/utilities/utilities.dart';

class CustomButton extends StatelessWidget {
  final Function() onTap;
  final String textButton;
  const CustomButton({super.key, required this.onTap, required this.textButton});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        margin: const EdgeInsets.symmetric(horizontal: 50),
        height: 50,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(50),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              offset: const Offset(
                0.0,
                5.0,
              ),
              blurRadius: 10.0,
              spreadRadius: 2.0,
            ),
          ],
        ),
        child: Center(
          child: Text(
            textButton,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Utilities.primaryColor,
            ),
          ),
        ),
      ),
    );
  }
}
