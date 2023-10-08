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
                  return GestureDetector(
                    onTap: () {
                      _handleTokoFashionTap(context, index);
                    },
                    child: buildTokoFashionContainer(context, index),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _handleTokoFashionTap(BuildContext context, int index) {
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
        break;
      case 4:
        Navigator.pushNamed(context, '/elegan');
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
    }
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

const List<TokoFashion> tokoFashion = const [
  TokoFashion(
    nama: "Chic Vibe",
    deskripsi: "Kids fashion",
    rating: 4.8,
  ),
  TokoFashion(
    nama: "Sole Sculpt",
    deskripsi: "Shoe heaven",
    rating: 4.5,
  ),
  TokoFashion(
    nama: "Glam Groove",
    deskripsi: "Accessories for you",
    rating: 4.7,
  ),
  TokoFashion(
    nama: "Denim Dash",
    deskripsi: "Jeans and casual wear",
    rating: 4.3,
  ),
  TokoFashion(
    nama: "Elega Mode",
    deskripsi: "For your formal wear",
    rating: 4.9,
  ),
  TokoFashion(
    nama: "Active Pulse",
    deskripsi: "For your daily sports wear",
    rating: 4.7,
  ),
  TokoFashion(
    nama: "Tiny Trendz",
    deskripsi: "Kids clothing",
    rating: 4.2,
  ),
  TokoFashion(
    nama: "Luxe Lace",
    deskripsi: "Adult intimate apparel",
    rating: 5.0,
  ),
  TokoFashion(
    nama: "Retro Chic",
    deskripsi: "Retro clothing",
    rating: 4.9,
  ),
  TokoFashion(
    nama: "Adventure Peak",
    deskripsi: "For outdoor clothing",
    rating: 4.5,
  ),
];

class ElegaModDescriptionPage extends StatelessWidget {
  const ElegaModDescriptionPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: Utilities.gradient,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Container for the "Back" button
              Container(
                padding: const EdgeInsets.symmetric(
                    vertical: 30, horizontal: 40), // Adjust padding as needed
                child: CustomButton(
                  onTap: () => Navigator.pushNamed(context, '/home'),
                  textButton: 'Back',
                ),
              ),
              // Container for the description
              Container(
                child: CustomCardSignUp(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 30, horizontal: 40),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          child: const Text(
                            'Selamat datang di ElegaMod, tempat di mana keanggunan bertemu dengan kekinian dalam setiap jahitan.\n\n'
                            'Kami adalah destinasi terbaik untuk para pencinta fashion yang menghargai keindahan dalam setiap detail. Di ElegaMod, kami menghadirkan koleksi pakaian dan aksesori yang membawa nuansa klasik yang selalu modis.\n\n'
                            'Setiap potongan pakaian yang kami tawarkan adalah perpaduan sempurna antara desain modern dan tradisional, menciptakan tampilan yang tak lekang oleh waktu. Kami memahami bahwa gaya adalah cara terbaik untuk mengekspresikan kepribadian Anda, dan itulah mengapa kami berkomitmen untuk memberikan produk-produk berkualitas tinggi yang memenuhi standar elegansi dan ketenaran.\n\n'
                            'Dari gaun yang memukau hingga aksesori yang mendetail, setiap produk di ElegaMod dipilih dengan hati-hati untuk memastikan bahwa setiap pelanggan merasa istimewa dan percaya diri dalam pilihan fashion mereka. Mari temukan keanggunan yang abadi dan gaya yang melekat pada ElegaMod. Sambutlah dunia fashion yang tiada batas dan biarkan diri Anda memancarkan pesona yang tak tertandingi. Selamat berbelanja dengan gaya di ElegaMod!',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
