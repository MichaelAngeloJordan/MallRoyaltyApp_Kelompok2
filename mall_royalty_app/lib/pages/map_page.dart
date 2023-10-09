import 'package:flutter/material.dart';
import 'package:signup_page/utilities/utilities.dart';
import 'package:signup_page/widgets/custom_button.dart';
import 'package:signup_page/widgets/custom_card_sign_up.dart';

void main() {
  runApp(MaterialApp(
    home: MapPage(),
  ));
}

class MapPage extends StatelessWidget {
  const MapPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: Utilities.gradient, // Set the gradient as the background
        ),
        child: Column(
          children: <Widget>[
            CustomCardSignUp(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 50,
                ),
                child: CustomButton(
                  onTap: () => Navigator.pushNamed(context, '/home'),
                  textButton: 'Back',
                ),
              ),
            ),
            Expanded(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        // Handle the onTap action for the first icon
                        print('First Icon Tapped');
                      },
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 80.0,
                            height: 80.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromRGBO(71, 3, 3, 1),
                            ),
                            child: Icon(
                              Icons.star,
                              size: 40.0,
                              color: Colors.amber,
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'MAP A',
                            style: TextStyle(
                              color: Color.fromRGBO(71, 3, 3, 1),
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20.0), // Add spacing between icons
                    GestureDetector(
                      onTap: () {
                        // Handle the onTap action for the second icon
                        print('Second Icon Tapped');
                      },
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 80.0,
                            height: 80.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromRGBO(71, 3, 3, 1),
                            ),
                            child: Icon(
                              Icons.favorite,
                              size: 40.0,
                              color: Colors.red,
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'MAP B',
                            style: TextStyle(
                              color: Color.fromRGBO(71, 3, 3, 1),
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20.0), // Add spacing below the second icon
                    GestureDetector(
                      onTap: () {
                        // Handle the onTap action for the third icon
                        print('Third Icon Tapped');
                      },
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 80.0,
                            height: 80.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromRGBO(71, 3, 3, 1),
                            ),
                            child: Icon(
                              Icons.location_on,
                              size: 40.0,
                              color: Colors.blue,
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'MAP C',
                            style: TextStyle(
                              color: Color.fromRGBO(71, 3, 3, 1),
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
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
