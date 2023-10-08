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

class DenimDashDescriptionPage extends StatelessWidget {
  const DenimDashDescriptionPage({Key? key});

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
                            'Selamat datang di DenimDash, destinasi utama bagi para pencinta mode denim yang bersemangat!\n\n'
                            'Di DenimDash, kami merangkul kebebasan berekspresi dan gaya yang unik melalui koleksi denim kami yang luas dan trendi. Dari jeans yang nyaman hingga jaket denim yang stylish, kami menawarkan pilihan yang tak terbatas untuk menyesuaikan gaya Anda.\n\n'
                            'Kami bangga menyediakan denim berkualitas tinggi yang tidak hanya memberikan kenyamanan maksimal, tetapi juga memberikan sentuhan gaya yang tak tertandingi. Setiap potongan pakaian di DenimDash dirancang dengan perhatian pada detail, memastikan bahwa setiap produk yang Anda beli adalah investasi dalam gaya dan kualitas.\n\n'
                            'Tidak peduli apakah Anda mencari gaya kasual untuk sehari-hari atau tampilan yang lebih glamor untuk acara khusus, DenimDash memiliki sesuatu untuk setiap kesempatan. Mari jelajahi dunia denim kami dan temukan potongan-potongan yang menggambarkan kepribadian Anda. Bergabunglah dengan kami di DenimDash dan biarkan denim menjadi kanvas bagi kreativitas dan gaya Anda!',
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

class EleganDescriptionPage extends StatelessWidget {
  const EleganDescriptionPage({Key? key});

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

class ActivePulseDescriptionPage extends StatelessWidget {
  const ActivePulseDescriptionPage({Key? key});

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
                  vertical: 30,
                  horizontal: 40,
                ), // Adjust padding as needed
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
                      vertical: 30,
                      horizontal: 40,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          child: const Text(
                            'Selamat datang di ActivePulse, tempatnya para penggiat kebugaran dan petualang yang tidak kenal lelah!\n\n'
                            'Di sini, kami memahami bahwa gaya hidup aktif adalah tentang lebih dari sekadar bergerak; ini adalah tentang menjalani kehidupan dengan semangat dan energi yang tak terbatas. ActivePulse adalah jawaban bagi mereka yang mencari aktivitas fisik dengan gaya yang tak tertandingi.\n\n'
                            'Kami bangga menyajikan koleksi pakaian olahraga yang dirancang khusus untuk memberikan kenyamanan dan performa terbaik saat Anda bergerak. Dari pakaian lari yang ringan hingga perlengkapan hiking yang tahan lama, setiap produk di ActivePulse menjunjung tinggi standar kualitas dan inovasi.\n\n'
                            'Tidak hanya sekadar pakaian olahraga, kami juga menawarkan berbagai aksesori dan peralatan yang mendukung gaya hidup aktif Anda. Dengan fokus pada desain ergonomis dan teknologi terkini, produk-produk kami membantu Anda mencapai tujuan kebugaran Anda dengan maksimal.\n\n'
                            'Bergabunglah dengan komunitas ActivePulse dan temukan energi baru dalam setiap gerakan. Apakah Anda seorang pelari yang berdedikasi, penggemar yoga yang tekun, atau petualang alam yang penuh semangat, kami memiliki semua yang Anda butuhkan untuk mendukung perjalanan aktif Anda. Jadilah inspirasi, hidupi semangat sehat, dan temukan kebugaran dengan gaya di ActivePulse!',
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
