import 'package:flutter/material.dart';
import 'package:signup_page/utilities/black_bg.dart';
import 'package:signup_page/utilities/utilities.dart';
import 'package:signup_page/widgets/custom_button.dart';
import 'package:signup_page/widgets/custom_card_sign_up.dart';

void main() {
  runApp(MaterialApp(
    home: TokoMakananPage(),
  ));
}

class TokoMakananPage extends StatelessWidget {
  const TokoMakananPage({Key? key}) : super(key: key);

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
                      onTap: () => Navigator.pushNamed(context, '/'),
                      textButton: 'Back',
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: tokoMakanan.length,
                itemBuilder: (context, index) {
                  return buildTokoMakananContainer(context, index);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildTokoMakananContainer(BuildContext context, int index) {
    return Container(
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        gradient: Utilities.gradient,
        border: Border.all(
          color: Color(0xFFAB917A),
        ),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: ListTile(
        title: Text(tokoMakanan[index].nama),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(tokoMakanan[index].deskripsi),
            Row(
              children: [
                Text('Rating: ${tokoMakanan[index].rating}'),
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

const List<TokoMakanan> tokoMakanan = const [
  TokoMakanan(
    nama: "Epicurian Elegance",
    deskripsi: "fine dining experience",
    rating: 5.0,
  ),
  TokoMakanan(
    nama: "Flavor Street Bite",
    deskripsi: "street food",
    rating: 4.8,
  ),
  TokoMakanan(
    nama: "Sakura Sushi",
    deskripsi: "Japanese cuisine",
    rating: 4.9,
  ),
  TokoMakanan(
    nama: "Pizza Papa Zola",
    deskripsi: "Authentic Italian pizza",
    rating: 4.7,
  ),
  TokoMakanan(
    nama: "Masala Magic",
    deskripsi: "Indian cuisine",
    rating: 4.5,
  ),
  TokoMakanan(
    nama: "Wok Master Noodle",
    deskripsi: "Chinese noodle",
    rating: 4.3,
  ),
  TokoMakanan(
    nama: "Veggies Spoon",
    deskripsi: "For vegetarian lovers",
    rating: 4.4,
  ),
  TokoMakanan(
    nama: "Seven Seas",
    deskripsi: "Fresh seafood",
    rating: 5.0,
  ),
  TokoMakanan(
    nama: "Dolce Delights",
    deskripsi: "Dessert shop",
    rating: 4.6,
  ),
  TokoMakanan(
    nama: "Maxx Coffee",
    deskripsi: "Coffee shop",
    rating: 4.9,
  ),
];

class TokoMakanan {
  final String nama;
  final String deskripsi;
  final double rating;

  const TokoMakanan({
    required this.nama,
    required this.deskripsi,
    required this.rating,
  });
}
