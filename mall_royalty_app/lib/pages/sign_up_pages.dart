import 'package:flutter/material.dart';
import 'package:signup_page/utilities/utilities.dart';
import 'package:signup_page/widgets/custom_button.dart';
import 'package:signup_page/widgets/custom_card_sign_up.dart';
import '../widgets/custom_text_field.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController usernameController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();
    final TextEditingController confirmPasswordController =
        TextEditingController();

    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: Utilities.gradient,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomCardSignUp(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 50, horizontal: 40),
                child: Column(
                  children: [
                    CustomTextField(
                      title: 'Email',
                      obscureText: false,
                      controller: usernameController,
                    ),
                    CustomTextField(
                      title: 'Password',
                      obscureText: true,
                      controller: passwordController,
                    ),
                    CustomTextField(
                      title: 'Confirm Password',
                      obscureText: true,
                      controller: confirmPasswordController,
                    ),
                    SizedBox(height: 30),
                    CustomButton(
                      onTap: () => Navigator.pushNamed(context, '/home'),
                      textButton: 'Sign Up',
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
