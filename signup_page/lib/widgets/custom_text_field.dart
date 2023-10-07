import 'package:flutter/material.dart';
import 'package:signup_page/utilities/utilities.dart';

class CustomTextField extends StatelessWidget {
  final String title;
  final bool obscureText;
  final TextEditingController controller;
  const CustomTextField({super.key, required this.controller, required this.title, required this.obscureText});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.white,
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white, width: 1),
              borderRadius: BorderRadius.circular(12),
            ),
            child: TextField(
              obscureText: obscureText,
              cursorColor: Utilities.primaryColor,
              controller: controller,
              style: TextStyle(
                color: Utilities.primaryColor,
              ),
              decoration: const InputDecoration(
                border: InputBorder.none,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
