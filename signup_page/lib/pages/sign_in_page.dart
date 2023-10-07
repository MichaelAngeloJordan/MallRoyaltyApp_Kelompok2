import 'package:flutter/material.dart';
import 'package:signup_page/utilities/utilities.dart';
import 'package:signup_page/widgets/custom_button.dart';
import 'package:signup_page/widgets/custom_card_sign_up.dart';
import '../widgets/custom_text_field.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController usernameController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();
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
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 40),
                child: Column(
                  children: [
                    const CircleAvatar(
                      radius: 75,
                      backgroundImage: AssetImage('assets/logo.jpeg'),
                    ),
                    CustomTextField(
                      title: 'Username / Email',
                      obscureText: false,
                      controller: usernameController,
                    ),
                    CustomTextField(
                      title: 'Password',
                      obscureText: true,
                      controller: passwordController,
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      child: const Text(
                        'Forget Pasword?',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    CustomButton(
                      onTap: () => Navigator.pushNamed(context, '/fashion'),
                      textButton: 'Login',
                    ),
                    SizedBox(height: 30),
                    CustomButton(
                      onTap: () => Navigator.pushNamed(context, '/signup'),
                      textButton: 'Sign Up',
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
