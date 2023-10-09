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

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient:
                  Utilities.gradient, // Set the gradient as the background
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(
                      top: 20.0), // Adjust top padding as needed
                  child: Text(
                    'MALLOPS',
                    style: TextStyle(
                      fontSize: 78.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(71, 3, 3, 1),
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment
                      .center, // Center the contents vertically
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        ClickableIconContainer(
                          iconName: 'reward',
                          icon: Icons.attach_money,
                          onTap: () => Navigator.pushNamed(context, '/reward'),
                        ),
                        ClickableIconContainer(
                          iconName: 'discount',
                          icon: Icons.percent,
                          onTap: () => Navigator.pushNamed(context, '/diskon'),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        ClickableIconContainer(
                            iconName: 'Fashion',
                            icon: Icons.accessibility,
                            onTap: () =>
                                Navigator.pushNamed(context, '/fashion')),
                        ClickableIconContainer(
                            iconName: 'Electronics',
                            icon: Icons.devices,
                            onTap: () =>
                                Navigator.pushNamed(context, '/electronics')),
                        ClickableIconContainer(
                            iconName: 'Food Court',
                            icon: Icons.restaurant,
                            onTap: () =>
                                Navigator.pushNamed(context, '/makanan')),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 20.0,
            left: 0,
            right: 0,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/map');
                    },
                    child: Container(
                      width: 80.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(71, 3, 3, 1),
                      ),
                      child: Icon(
                        Icons.map,
                        size: 40.0,
                        color: Colors.red, // Set your desired icon color
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/calendar');
                    },
                    child: Container(
                      width: 80.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(71, 3, 3, 1),
                      ),
                      child: Icon(
                        Icons.calendar_month,
                        size: 40.0,
                        color: Colors.blue, // Set your desired icon color
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ClickableIconContainer extends StatelessWidget {
  final String iconName;
  final IconData icon;
  final Function onTap;

  ClickableIconContainer({
    required this.iconName,
    required this.icon,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Column(
        children: [
          Container(
            width: 80.0,
            height: 80.0,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color.fromRGBO(71, 3, 3, 1),
            ),
            child: Icon(
              icon,
              size: 40.0,
              color: Color.fromARGB(255, 237, 222, 148),
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            iconName,
            style: TextStyle(fontSize: 16.0),
          ),
        ],
      ),
    );
  }
}
