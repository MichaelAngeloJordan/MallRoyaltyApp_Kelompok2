import 'package:flutter/material.dart';
import 'package:signup_page/utilities/black_bg.dart';
import 'package:signup_page/utilities/utilities.dart';
import 'package:signup_page/widgets/custom_button.dart';
import 'package:signup_page/widgets/custom_card_sign_up.dart';

void main() {
  runApp(MaterialApp(
    home: ElectronicsPage(),
  ));
}

class ElectronicsPage extends StatelessWidget {
  const ElectronicsPage({Key? key}) : super(key: key);

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
                itemCount: tokoElectronics.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      _handleTokoElectronicsTap(context, index);
                    },
                    child: buildTokoElectronicsContainer(context, index),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _handleTokoElectronicsTap(BuildContext context, int index) {
    // Define actions for each container based on the index
    switch (index) {
      case 0:
        Navigator.pushNamed(context, '/description');
        break;
      case 1:
        Navigator.pushNamed(context, '/solesclupt');
        break;
      case 2:
        Navigator.pushNamed(context, '/glam');
        break;
      case 3:
        Navigator.pushNamed(context, '/denim');
      case 4:
        Navigator.pushNamed(context, '/home');
        break;
      case 5:
        Navigator.pushNamed(context, '/home');
        break;
      case 6:
        Navigator.pushNamed(context, '/home');
        break;
      case 7:
        Navigator.pushNamed(context, '/home');
        break;
      case 8:
        Navigator.pushNamed(context, '/home');
        break;
      case 9:
        Navigator.pushNamed(context, '/home');
      case 10:
        Navigator.pushNamed(context, '/home');
        break;
      // Add more cases if needed...
    }
  }

  Widget buildTokoElectronicsContainer(BuildContext context, int index) {
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
        title: Text(tokoElectronics[index].nama),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(tokoElectronics[index].deskripsi),
            Row(
              children: [
                Text('Rating: ${tokoElectronics[index].rating}'),
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

const List<TokoElectronics> tokoElectronics = const [
  TokoElectronics(
    nama: "Electro Hub",
    deskripsi: "Electronics superstore",
    rating: 4.8,
  ),
  TokoElectronics(
    nama: "Gizmo Galaxy",
    deskripsi: "Smartphones and Gadgets",
    rating: 4.3,
  ),
  TokoElectronics(
    nama: "Appliance Haven",
    deskripsi: "Electronics for Home Appliances",
    rating: 5.0,
  ),
  TokoElectronics(
    nama: "Game Rush",
    deskripsi: "Video Games and Consoles",
    rating: 4.8,
  ),
  TokoElectronics(
    nama: "Sonic Scape",
    deskripsi: "Audio Equipment",
    rating: 4.9,
  ),
  TokoElectronics(
    nama: "Shutter Crafters",
    deskripsi: "Photography Equipment",
    rating: 4.7,
  ),
  TokoElectronics(
    nama: "Techtrek Central",
    deskripsi: "Computer Accessories",
    rating: 5.0,
  ),
  TokoElectronics(
    nama: "Read Emerge",
    deskripsi: "Digital Music and Others",
    rating: 4.8,
  ),
  TokoElectronics(
    nama: "Sky Master",
    deskripsi: "Drones and Accessories",
    rating: 4.4,
  ),
  TokoElectronics(
    nama: "Weartech Innovation",
    deskripsi: "Smartwatches and Wearables",
    rating: 4.2,
  ),
  // Add more electronic stores here...
];

class TokoElectronics {
  final String nama;
  final String deskripsi;
  final double rating;

  const TokoElectronics({
    required this.nama,
    required this.deskripsi,
    required this.rating,
  });
}
