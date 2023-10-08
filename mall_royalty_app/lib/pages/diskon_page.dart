import 'package:flutter/material.dart';
import 'package:signup_page/pages/home_page.dart';
import 'package:signup_page/utilities/black_bg.dart';
import 'package:signup_page/widgets/custom_button.dart';
import 'package:signup_page/widgets/custom_card_sign_up.dart';

class DiskonPage extends StatelessWidget {
  const DiskonPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: Utilities.gradient,
        ),
        child: Column(
          children: [
            CustomCardSignUp(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                child: Column(
                  children: [
                    CustomButton(
                      onTap: () => Navigator.pushNamed(context, '/home'),
                      textButton: 'Back',
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                itemCount: 12,
                itemBuilder: (BuildContext context, int index) {
                  return DiskonContainer("Rp ${(index + 1) * 10}.000");
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DiskonContainer extends StatelessWidget {
  final String amount;

  DiskonContainer(this.amount);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(10.0),
      width: 150,
      decoration: BoxDecoration(
        gradient: BlackBG.gradient,
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RichText(
            text: TextSpan(
              style: DefaultTextStyle.of(context).style,
              children: <TextSpan>[
                TextSpan(
                  text: 'Diskon',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFEDDE94),
                  ),
                ),
                TextSpan(text: '\n'),
                TextSpan(
                  text: amount,
                  style: TextStyle(
                    color: Color(0xFFEDDE94),
                  ),
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Selamat Anda mendapatkan diskon'),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Color(0xFFEDDE94), // Background color of the button
            ),
            child: Text(
              'Klaim',
              style: TextStyle(
                color: Colors.black, // Text color of the button
              ),
            ),
          ),
        ],
      ),
    );
  }
}
