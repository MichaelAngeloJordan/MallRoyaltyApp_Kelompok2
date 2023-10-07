import 'package:flutter/material.dart';
import 'package:signup_page/utilities/black_bg.dart';
import 'package:signup_page/utilities/utilities.dart';
import 'package:signup_page/widgets/custom_button.dart';
import 'package:signup_page/widgets/custom_card_sign_up.dart';

void main() {
  runApp(MaterialApp(
    home: FashionPage(),
  ));
}

class FashionPage extends StatelessWidget {
  const FashionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: BlackBG.gradient,
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
              child: ListView.builder(
                itemCount: tokoFashion.length,
                itemBuilder: (context, index) {
                  return buildTokoFashionContainer(context, index);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildTokoFashionContainer(BuildContext context, int index) {
    return Container(
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        gradient: Utilities.gradient,
        border: Border.all(
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: ListTile(
        title: Text(tokoFashion[index].nama),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(tokoFashion[index].deskripsi),
            Row(
              children: [
                Text('Rating: ${tokoFashion[index].rating}'),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

const List<TokoFashion> tokoFashion = const [
  TokoFashion(
    nama: "ChicVibe",
    deskripsi: "Kids fashion",
    rating: 4.8,
  ),
  TokoFashion(
    nama: "SoleSclupt",
    deskripsi: "Shoe heaven",
    rating: 4.5,
  ),
  TokoFashion(
    nama: "Glamour Accessories",
    deskripsi: "accessories for you",
    rating: 4.7,
  ),
  TokoFashion(
    nama: "Denim Delights",
    deskripsi: "jeans and casual wear",
    rating: 4.3,
  ),
  TokoFashion(
    nama: "Elegant ensembles",
    deskripsi: "for your formal wear",
    rating: 4.9,
  ),
  TokoFashion(
    nama: "Sporty Styles",
    deskripsi: "for your daily sports wear",
    rating: 4.7,
  ),
  TokoFashion(
    nama: "Kids Culture",
    deskripsi: "kids clothing",
    rating: 4.2,
  ),
  TokoFashion(
    nama: "Lingerie lounge",
    deskripsi: "adult intimate apparel",
    rating: 5.0,
  ),
  TokoFashion(
    nama: "vintage vogue",
    deskripsi: "retro clothing",
    rating: 4.9,
  ),
  TokoFashion(
    nama: "Outdoor Outfitters",
    deskripsi: "for outdoor clothing",
    rating: 4.5,
  ),
];

class TokoFashion {
  final String nama;
  final String deskripsi;
  final double rating;

  const TokoFashion({
    required this.nama,
    required this.deskripsi,
    required this.rating,
  });
}
