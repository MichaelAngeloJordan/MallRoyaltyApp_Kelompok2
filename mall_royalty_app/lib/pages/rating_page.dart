import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyShopInfo(),
  ));
}

class MyShopInfo extends StatelessWidget {
  const MyShopInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Informasi Toko'),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20.0),
          width: 300.0,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
              width: 2.0,
            ),
            borderRadius: BorderRadius.circular(10.0),
            image: DecorationImage(
              image: AssetImage('assets/background.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              TextWithBorder(
                text: 'Nama Toko:',
                value: 'Toko ABC',
              ),
              SizedBox(height: 10.0),
              TextWithBorder(
                text: 'Deskripsi Toko:',
                value:
                    'Toko ABC adalah tempat yang menyediakan berbagai produk berkualitas tinggi.',
              ),
              SizedBox(height: 10.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Rating Toko:',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  // Use StarRating widget for the rating stars
                  StarRating(
                    rating: 4.5,
                    starSize: 30.0,
                    starColor: Colors.amber,
                  ),
                ],
              ),
              SizedBox(
                  height: 10.0), // Add spacing between Rating Toko and Icons
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      // Handle the onTap action for the Map icon
                    },
                    child: CircularIcon(
                      icon: Icons.map,
                      label: 'Map',
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Handle the onTap action for the List Barang icon
                    },
                    child: CircularIcon(
                      icon: Icons.shopping_cart,
                      label: 'List Barang',
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TextWithBorder extends StatelessWidget {
  final String text;
  final String value;

  TextWithBorder({required this.text, required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          text,
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
              width: 2.0,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          padding: EdgeInsets.all(10.0),
          child: Text(
            value,
            style: TextStyle(fontSize: 18.0),
          ),
        ),
      ],
    );
  }
}

class CircularIcon extends StatelessWidget {
  final IconData icon;
  final String label;

  CircularIcon({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 60.0,
          height: 60.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.blue, // Background color of the icon
          ),
          child: Icon(
            icon,
            size: 40.0,
            color: Colors.white, // Color of the icon
          ),
        ),
        SizedBox(height: 5.0),
        Text(
          label,
          style: TextStyle(fontSize: 16.0),
        ),
      ],
    );
  }
}

class StarRating extends StatelessWidget {
  final double rating;
  final double starSize;
  final Color starColor;

  StarRating({
    required this.rating,
    this.starSize = 30.0,
    this.starColor = Colors.amber,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: List.generate(5, (index) {
        if (index < rating) {
          return Icon(
            Icons.star,
            size: starSize,
            color: starColor,
          );
        } else {
          return Icon(
            Icons.star_border,
            size: starSize,
            color: starColor,
          );
        }
      }),
    );
  }
}
