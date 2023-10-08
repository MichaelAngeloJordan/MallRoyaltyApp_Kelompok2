import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: IconTapExample(),
  ));
}

class IconTapExample extends StatelessWidget {
  const IconTapExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icon Tap Example'),
      ),
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
          ],
        ),
      ),
    );
  }
}
