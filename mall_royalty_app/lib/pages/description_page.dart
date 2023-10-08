import 'package:flutter/material.dart';
import 'package:signup_page/utilities/utilities.dart';
import 'package:signup_page/widgets/custom_button.dart';
import 'package:signup_page/widgets/custom_card_sign_up.dart';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          SingleChildScrollView(
            child: ChicVibeDescriptionPage(),
          ),
          SingleChildScrollView(
            child: SoleScluptDescriptionPage(),
          ),
          SingleChildScrollView(
            child: GlamGrooveDescriptionPage(),
          ),
        ],
      ),
    );
  }
}

class ChicVibeDescriptionPage extends StatelessWidget {
  const ChicVibeDescriptionPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: Utilities.gradient,
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 40),
              child: CustomButton(
                onTap: () => Navigator.pushNamed(context, '/home'),
                textButton: 'Back',
              ),
            ),
            CustomCardSignUp(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 50),
                      child: const Text(
                        'Chic Vibe adalah destinasi terbaik Anda untuk menggali gaya elegan, yang memberikan sentuhan anggun pada penampilan Anda. Kami dengan bangga mempersembahkan koleksi fashion dan aksesori yang penuh gaya, menciptakan atmosfer yang memancarkan kepercayaan diri dan daya tarik.\n\n'
                        'Apa yang membedakan kami?\n\n'
                        'Elegansi yang Tak Tertandingi: Di Chic Vibe, kami menyatukan estetika elegan dengan sentuhan modern. Koleksi kami dirancang untuk memberikan Anda penampilan yang mencerminkan gaya dan kepribadian unik Anda.\n\n'
                        'Pilihan Terbaik: Kami menawarkan beragam pakaian dan aksesori dari merek-merek terkemuka yang selalu mengikuti perkembangan mode terbaru. Temukan pilihan terbaik untuk segala kesempatan, dari busana sehari-hari hingga acara-acara khusus.\n\n'
                        'Kualitas yang Luar Biasa: Kami hanya menyediakan produk-produk dengan kualitas terbaik. Setiap item di Chic Vibe dirancang untuk tahan lama dan memberikan kenyamanan sepanjang hari.\n\n'
                        'Bimbingan Gaya: Tim ahli kami siap membantu Anda menemukan gaya yang cocok dengan panduan pribadi dan rekomendasi fashion.\n\n'
                        'Aksesori yang Memukau: Untuk melengkapi penampilan Anda, jangan lewatkan koleksi aksesori kami yang memikat, termasuk perhiasan, tas, dan sepatu yang sesuai dengan gaya Anda.\n\n'
                        'Paket Khusus: Kami sering menawarkan paket khusus dan promosi menarik sehingga Anda bisa mendapatkan penawaran terbaik pada barang-barang favorit Anda.\n\n'
                        'Chic Vibe adalah destinasi favorit bagi mereka yang menghargai mode sebagai bentuk ekspresi diri. Temukan gaya Anda yang elegan dengan Chic Vibe dan biarkan diri Anda tampil memikat dalam setiap kesempatan.\n\n'
                        'Mari kunjungi toko kami dan rasakan atmosfer elegan yang akan mengubah cara Anda berpakaian. Terimalah undangan kami untuk menjelajahi koleksi kami, dan jadilah pusat perhatian dengan gaya Chic Vibe yang tak tertandingi!\n\n'
                        'Selamat berbelanja, dan selalu terlihat memikat!',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
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

class SoleScluptDescriptionPage extends StatelessWidget {
  const SoleScluptDescriptionPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: Utilities.gradient,
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 40),
              child: CustomButton(
                onTap: () => Navigator.pushNamed(context, '/home'),
                textButton: 'Back',
              ),
            ),
            CustomCardSignUp(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      child: const Text(
                        'Selamat datang di Sole Sculpt - Karya Seni di Bawah Kaki Anda!\n\n'
                        'Sole Sculpt adalah destinasi terbaik Anda untuk mengeksplorasi dunia sepatu dengan desain yang menciptakan karya seni di setiap langkah. Kami dengan bangga mempersembahkan koleksi sepatu yang unik, elegan, dan dirancang dengan presisi, menghadirkan kualitas dan gaya tak tertandingi di bawah kaki Anda.\n\n'
                        'Apa yang membedakan kami?\n\n'
                        'Karya Seni dalam Setiap Desain: Setiap pasang sepatu di Sole Sculpt adalah karya seni yang dihasilkan dengan cermat. Kami memadukan estetika yang indah dengan kenyamanan yang tak tertandingi, menjadikan setiap langkah Anda sebuah pernyataan gaya.\n\n'
                        'Desain Unik dan Eksklusif: Kami menawarkan beragam desain yang eksklusif, dirancang oleh desainer berbakat yang selalu mengikuti perkembangan terbaru dalam dunia fashion.\n\n'
                        'Kualitas Premium: Kami hanya menggunakan bahan-bahan berkualitas tertinggi untuk memastikan daya tahan dan kenyamanan sepatu Anda. Sole Sculpt adalah investasi jangka panjang dalam gaya Anda.\n\n'
                        'Variasi Gaya: Dari sepatu kasual yang trendi hingga sepatu formal yang elegan, kami memiliki pilihan untuk setiap kesempatan dan selera. Temukan sepatu yang mencerminkan kepribadian Anda dengan sempurna.\n\n'
                        'Pelayanan Pelanggan yang Ramah: Tim kami selalu siap membantu Anda dengan pertanyaan, rekomendasi, dan panduan ukuran untuk memastikan pengalaman berbelanja yang mulus.\n\n'
                        'Inspirasi Mode: Di blog kami, Anda dapat menemukan inspirasi mode, tips perawatan sepatu, dan tren terkini untuk membantu Anda menjaga penampilan Anda tetap segar dan modern.\n\n'
                        'Sole Sculpt adalah lebih dari sekadar toko sepatu. Ini adalah perjalanan dalam menghargai keindahan dalam setiap langkah Anda. Jadilah pusat perhatian dengan sepatu dari Sole Sculpt yang akan membuat Anda merasa percaya diri dan menarik.\n\n'
                        'Kunjungi toko kami dan eksplorasi koleksi kami yang memukau. Terimalah undangan kami untuk merasakan kenyamanan dan gaya yang hanya ditemukan di Sole Sculpt!\n\n',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
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

class GlamGrooveDescriptionPage extends StatelessWidget {
  const GlamGrooveDescriptionPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: Utilities.gradient,
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 40),
              child: CustomButton(
                onTap: () => Navigator.pushNamed(context, '/home'),
                textButton: 'Back',
              ),
            ),
            CustomCardSignUp(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      child: const Text(
                        'Selamat datang di Glam Groove - Destinasi Eksklusif Anda untuk Gaya yang Mengilhami!\n\n'
                        'Di Glam Groove, kami berkomitmen untuk membantu Anda mengejar gaya dan keindahan dengan koleksi fashion dan aksesori terbaru yang selalu mengikuti tren terkini. Kami adalah pusat fashion yang memadukan sentuhan glamor dengan groove yang unik, menciptakan pengalaman berbelanja yang tak terlupakan.\n\n'
                        'Apa yang membuat kami istimewa?\n\n'
                        'Koleksi yang Luar Biasa: Kami menawarkan koleksi pakaian dan aksesori dari merek-merek terkemuka di industri fashion. Mulai dari pakaian sehari-hari hingga busana pesta yang megah, kami memiliki segala yang Anda butuhkan untuk meraih penampilan yang sempurna.\n\n'
                        'Trend Terbaru: Tim ahli kami selalu mengikuti perkembangan terbaru dalam dunia fashion untuk memastikan bahwa kami memiliki barang-barang terbaru yang sesuai dengan gaya Anda.\n\n'
                        'Kualitas Terbaik: Kami hanya menjual produk-produk berkualitas tinggi yang akan memberikan kenyamanan dan gaya yang tak tertandingi.\n\n'
                        'Pelayanan Pelanggan yang Luar Biasa: Kami bangga dengan layanan pelanggan kami yang sangat responsif dan profesional. Tim kami siap membantu Anda dengan pertanyaan, permintaan khusus, atau panduan gaya.\n\n'
                        'Pilihan Aksesori Eksklusif: Untuk melengkapi penampilan Anda, kami juga menawarkan berbagai macam aksesori termasuk perhiasan, tas, sepatu, dan lebih banyak lagi.\n\n'
                        'Promosi dan Diskon: Kami sering memberikan promosi menarik dan diskon khusus agar Anda dapat membeli barang-barang favorit Anda dengan harga yang lebih terjangkau.\n\n'
                        'Glam Groove adalah tempat yang sempurna untuk mengejar gaya pribadi Anda dengan penuh percaya diri. Kami mengundang Anda untuk menjelajahi koleksi kami dan merasakan pengalaman berbelanja yang luar biasa. Jadikan setiap hari momen untuk bersinar dengan gaya dari Glam Groove!\n\n'
                        'Selamat berbelanja, dan selalu terlihat glamor!',
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
          ],
        ),
      ),
    );
  }
}
