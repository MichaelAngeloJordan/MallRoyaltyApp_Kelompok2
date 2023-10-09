import 'package:flutter/material.dart';
import 'package:signup_page/pages/home_page.dart';
import 'package:signup_page/utilities/black_bg.dart';
import 'package:signup_page/widgets/custom_button.dart';
import 'package:signup_page/widgets/custom_card_sign_up.dart';

class RewardsPage extends StatefulWidget {
  const RewardsPage({Key? key}) : super(key: key);
  @override
  _RewardsPageState createState() => _RewardsPageState();
}

class _RewardsPageState extends State<RewardsPage> {
  int totalPoints = 0;
  bool canClaim = true;

  void claimPoints() {
    if (canClaim) {
      setState(() {
        totalPoints += 5;
        canClaim = false;
      });
    } else {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text('Pemberitahuan'),
            content: Text('Anda sudah mengklaim poin hari ini.'),
            actions: <Widget>[
              TextButton(
                child: Text('Tutup'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            gradient: Utilities.gradient, // Set the background gradient here
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: <Widget>[
                Stack(
                  alignment: Alignment.topCenter,
                  children: <Widget>[
                    CustomCardSignUp(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 30, horizontal: 50),
                        child: Column(
                          children: [
                            CustomButton(
                              onTap: () =>
                                  Navigator.pushNamed(context, '/home'),
                              textButton: 'Back',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                    height:
                        20), // Add spacing between the "Back" button and RewardContainers
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Text(
                        'Total Poin: $totalPoints',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 16.0),
                      child: ElevatedButton(
                        onPressed: canClaim ? () => claimPoints() : null,
                        child: Text('Klaim 5 Poin'),
                      ),
                    ),
                  ],
                ),
                RewardContainer(
                  title: 'Brewed Bliss Cafe',
                  points: 50,
                  onClaim: () => claimPoints(),
                ),
                RewardContainer(
                  title: 'Flavor Street Bites',
                  points: 50,
                  onClaim: () => claimPoints(),
                ),
                RewardContainer(
                  title: 'Masala Magic',
                  points: 70,
                  onClaim: () => claimPoints(),
                ),
                RewardContainer(
                  title: 'Pizza Papa Zola',
                  points: 80,
                  onClaim: () => claimPoints(),
                ),
                RewardContainer(
                  title: 'Chicvibe',
                  points: 100,
                  onClaim: () => claimPoints(),
                ),
                RewardContainer(
                  title: 'AdventurePeak',
                  points: 120,
                  onClaim: () => claimPoints(),
                ),
                RewardContainer(
                  title: 'GlamGrove',
                  points: 150,
                  onClaim: () => claimPoints(),
                ),
                RewardContainer(
                  title: 'Electro Hub',
                  points: 400,
                  onClaim: () => claimPoints(),
                ),
                RewardContainer(
                  title: 'Appliance Haven',
                  points: 500,
                  onClaim: () => claimPoints(),
                ),
                RewardContainer(
                  title: 'Gizmo Galaxy',
                  points: 600,
                  onClaim: () => claimPoints(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class RewardContainer extends StatelessWidget {
  final String title;
  final int points;
  final VoidCallback onClaim;

  RewardContainer({
    required this.title,
    required this.points,
    required this.onClaim,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16.0),
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        gradient: BlackBG.gradient, // Use BlackBG.gradient here
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            '1 kupon gratis untuk "1 menu di $title"',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xFFEDDE94),
            ),
          ),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: onClaim,
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(
                Color(0xFFEDDE94), // Set the background color here
              ),
            ),
            child: Text(
              'Klaim $points Poin',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
