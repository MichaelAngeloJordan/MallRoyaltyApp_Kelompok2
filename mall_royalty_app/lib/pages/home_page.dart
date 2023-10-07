import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ClickableIconContainer(
                iconName: 'reward',
                icon: Icons.attach_money,
                onTap: () {
                  // Handle reward icon click action here
                  print('Reward icon clicked!');
                },
              ),
              ClickableIconContainer(
                iconName: 'discount',
                icon: Icons.percent,
                onTap: () {
                  // Handle discount icon click action here
                  print('Discount icon clicked!');
                },
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
                  onTap: () => Navigator.pushNamed(context, '/fashion')),
              ClickableIconContainer(
                  iconName: 'Electronics',
                  icon: Icons.devices,
                  onTap: () => Navigator.pushNamed(context, '/electronics')),
              ClickableIconContainer(
                  iconName: 'Food Court',
                  icon: Icons.restaurant,
                  onTap: () => Navigator.pushNamed(context, '/makanan')),
            ],
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
        onTap(); // Call the onTap function when the icon is tapped
      },
      child: Column(
        children: [
          Container(
            width: 80.0,
            height: 80.0,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.blue,
            ),
            child: Icon(
              icon,
              size: 40.0,
              color: Colors.white,
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
