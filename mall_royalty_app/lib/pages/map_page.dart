import 'package:flutter/material.dart';

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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            GestureDetector(
              onTap: () {
                // Handle the onTap action for the first icon
                print('First Icon Tapped');
              },
              child: Icon(
                Icons.star,
                size: 50.0,
                color: Colors.amber,
              ),
            ),
            SizedBox(height: 20.0), // Add spacing between icons
            GestureDetector(
              onTap: () {
                // Handle the onTap action for the second icon
                print('Second Icon Tapped');
              },
              child: Icon(
                Icons.favorite,
                size: 50.0,
                color: Colors.red,
              ),
            ),
            SizedBox(height: 20.0), // Add spacing below the second icon
            GestureDetector(
              onTap: () {
                // Handle the onTap action for the third icon
                print('Third Icon Tapped');
              },
              child: Icon(
                Icons.location_on,
                size: 50.0,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
