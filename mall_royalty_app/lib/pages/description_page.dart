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

class TinyTrendzDescriptionPage extends StatelessWidget {
  const TinyTrendzDescriptionPage({Key? key});

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
                            'Selamat datang di Tiny Trendz, destinasi impian untuk para orangtua yang mencari gaya sekaligus kenyamanan untuk buah hati tercinta!\n\n'
                            'Di Tiny Trendz, kami memahami bahwa setiap anak adalah bintang kecil yang berkilau, dan mereka layak memakai pakaian yang mencerminkan keceriaan dan keunikan mereka.\n\n'
                            'Kami dengan bangga mempersembahkan koleksi pakaian anak-anak yang tak hanya modis tetapi juga ramah anak. Dari baju bayi yang lembut hingga pakaian anak-anak yang ceria, setiap produk di Tiny Trendz dirancang dengan cinta dan perhatian pada detail. Kami menggabungkan desain yang trendi dengan bahan-bahan berkualitas tinggi untuk menciptakan pakaian yang nyaman dan aman untuk kulit sensitif buah hati Anda.\n\n'
                            'Selain pakaian, Tiny Trendz juga menawarkan berbagai aksesori dan alas kaki yang lucu dan bergaya. Dari topi bayi yang imut hingga sepatu yang nyaman, kami menyediakan segala yang Anda butuhkan untuk melengkapi tampilan si kecil dengan sentuhan khusus.\n\n'
                            'Bergabunglah dengan kami di Tiny Trendz dan temukan dunia penuh warna dan kegembiraan untuk anak-anak Anda. Dengan pilihan pakaian yang tak terhitung jumlahnya dan desain-desain yang menggemaskan, kami hadir untuk menjadikan setiap momen berharga dan membuat anak-anak Anda merasa istimewa. Mari berkreasi dengan gaya dan memberikan yang terbaik untuk masa kecil yang ceria di Tiny Trendz!',
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

class LuxeLaceDescriptionPage extends StatelessWidget {
  const LuxeLaceDescriptionPage({Key? key});

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
                            'Selamat datang di LuxeLace, tempat di mana keindahan dan keanggunan bertemu dalam setiap jahitan. Kami adalah tujuan utama bagi mereka yang mencari gaya yang bersifat mewah dan mempesona, terinspirasi oleh kemewahan lace yang abadi.\n\n'
                            'Di LuxeLace, kami menghadirkan koleksi pakaian, aksesori, dan alas kaki yang dirancang untuk mereka yang menghargai kehalusan dan kerumitan lace. Setiap potongan pakaian di toko kami adalah karya seni yang memadukan keanggunan tradisional dengan sentuhan modern. Dari gaun pesta yang megah hingga blouse yang memikat, setiap produk di LuxeLace dikerjakan dengan presisi dan cinta.\n\n'
                            'Kami tidak hanya menawarkan produk fashion, tapi juga pengalaman berbelanja yang tak terlupakan. Staf kami yang ramah dan berpengetahuan luas siap membantu Anda menemukan pilihan yang sesuai dengan selera dan kebutuhan Anda. Dengan berbagai pilihan warna, ukuran, dan gaya, LuxeLace memastikan setiap pelanggan merasa istimewa dan percaya diri dalam setiap penampilan.\n\n'
                            'Mari temukan kecantikan lace yang abadi dan keelokan yang tidak terlupakan di LuxeLace. Jadilah bagian dari cerita kami dan biarkan kami membimbing Anda melalui perjalanan fashion yang memikat. Bersama LuxeLace, setiap momen akan menjadi panggung untuk kemewahan dan keindahan. Selamat berbelanja dengan gaya di LuxeLace!',
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

class RetroChicDescriptionPage extends StatelessWidget {
  const RetroChicDescriptionPage({Key? key});

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
                            'Selamat datang di RetroChic, tempat di mana nostalgia bertemu dengan gaya, menciptakan suasana yang tak tertandingi dari masa lalu yang glamor dan berkilau. Di RetroChic, kami menghidupkan kembali keajaiban mode dari dekade-dekade terdahulu, membawa Anda pada perjalanan gaya yang menggairahkan dan memukau.\n\n'
                            'Kami dengan bangga mempersembahkan koleksi pakaian, aksesori, dan alas kaki vintage yang dirancang dengan cinta dan perhatian pada detail. Setiap potongan pakaian di RetroChic adalah potongan bersejarah yang menggabungkan pesona retro dengan sentuhan modern, menciptakan penampilan yang unik dan tak terlupakan.\n\n'
                            'Dari gaun pesta yang mewah hingga jaket kulit yang berani, RetroChic menawarkan beragam pilihan untuk setiap selera dan kesempatan. Kami percaya bahwa mode adalah cara terbaik untuk merayakan masa lalu sambil merayakan keunikan diri Anda. Oleh karena itu, setiap produk di toko kami dipilih dengan hati-hati untuk memastikan bahwa setiap pelanggan merasa seperti bintang layar dari era emas Hollywood.\n\n'
                            'Mari merayakan keindahan dan pesona mode vintage dengan kami di RetroChic. Jadilah bagian dari cerita kami dan biarkan kami membawa Anda ke dunia yang mengasyikkan dari mode klasik yang tetap relevan hingga hari ini. Dengan RetroChic, Anda tidak hanya membeli pakaian, Anda membeli kepingan sejarah yang melengkapi dan memperkaya gaya pribadi Anda. Selamat berbelanja dan selamat menemukan keindahan zaman dulu yang abadi di RetroChic!',
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

class AdventurePeakDescriptionPage extends StatelessWidget {
  const AdventurePeakDescriptionPage({Key? key});

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
                            'Selamat datang di AdventurePeak, surganya para petualang sejati dan pecinta alam yang haus akan tantangan! Di AdventurePeak, kami tidak hanya menjual perlengkapan outdoor, kami menawarkan pengalaman. Kami adalah mitra setia bagi mereka yang mencari kegembiraan di alam terbuka, dengan menyediakan peralatan dan pakaian berkualitas tinggi yang memungkinkan Anda menjelajahi dunia dengan percaya diri dan kenyamanan.\n\n'
                            'Kami bangga menyajikan koleksi perlengkapan outdoor terbaik, mulai dari tenda yang tahan air hingga peralatan memasak yang praktis. Produk-produk kami dirancang untuk menangani segala jenis cuaca dan medan, memberikan keandalan yang diperlukan untuk petualangan ekstrem sekalipun. Dengan AdventurePeak, Anda dapat menjelajahi pegunungan, hutan, dan pantai dengan keyakinan bahwa perlengkapan Anda akan bertahan sepanjang perjalanan.\n\n'
                            'Tidak hanya itu, kami juga menawarkan pakaian outdoor yang fungsional dan modis. Dari jaket anti-angin yang ringan hingga sepatu hiking yang nyaman, kami memastikan bahwa Anda tetap hangat dan kering dalam setiap kondisi cuaca. Dengan produk-produk berkualitas tinggi dari merek-merek terpercaya, AdventurePeak adalah pilihan utama bagi para pengembara yang cerdas.\n\n'
                            'Bergabunglah dengan kami di AdventurePeak dan temukan dunia baru di luar sana. Bersama kami, petualangan tidak hanya menjadi mimpi, tapi juga gaya hidup. Jadilah pionir alam terbuka dan biarkan kami menjadi mitra setia Anda dalam setiap perjalanan menuju puncak petualangan. Selamat bersiap-siap untuk memulai perjalanan tak terlupakan Anda di AdventurePeak!',
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

class ElectroHubDescriptionPage extends StatelessWidget {
  const ElectroHubDescriptionPage({Key? key});

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
                            'Selamat datang di ElectroHub, pusatnya teknologi dan inovasi di ujung jari Anda! Di ElectroHub, kami menyediakan rangkaian terbaru dari produk elektronik, gadget canggih, dan perangkat terkini yang memenuhi kebutuhan gaya hidup digital Anda.\n\n'
                            'Kami bangga menjadi destinasi terpercaya bagi para pecinta teknologi yang mencari produk-produk berkualitas tinggi, mulai dari smartphone terbaru hingga perangkat smart home yang mengubah cara Anda berinteraksi dengan lingkungan sekitar. Setiap produk di ElectroHub dipilih dengan hati-hati untuk memastikan kualitas, performa, dan inovasi yang luar biasa.\n\n'
                            'Selain itu, kami memiliki tim ahli teknologi yang siap membimbing Anda melalui dunia perangkat elektronik yang terus berkembang. Dengan saran yang komprehensif dan pelayanan pelanggan yang ramah, kami bertekad membuat pengalaman belanja Anda di ElectroHub lebih dari sekadar transaksi, tetapi juga pengalaman yang mendidik dan memuaskan.\n\n'
                            'Apakah Anda mencari gadget terbaru, aksesori pintar, atau peralatan elektronik rumah tangga yang canggih, ElectroHub adalah jawaban untuk semua kebutuhan teknologi Anda. Mari bergabung dengan komunitas kami dan jelajahi dunia inovasi yang mengagumkan. Jadilah bagian dari revolusi digital bersama ElectroHub, di mana masa depan teknologi ditemukan dan pengalaman belanja menjadi lebih menarik dan memuaskan. Selamat berbelanja dan nikmati keajaiban teknologi di ElectroHub!',
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

class GizmoGalaxyDescriptionPage extends StatelessWidget {
  const GizmoGalaxyDescriptionPage({Key? key});

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
                            'Selamat datang di GizmoGalaxy, sumber utama untuk teknologi terkini dan inovasi revolusioner!\n\n'
                            'Di GizmoGalaxy, kami menghadirkan koleksi lengkap perangkat elektronik, gadget pintar, dan aksesori terbaru yang memenuhi kebutuhan dan keinginan gaya hidup digital Anda.\n\n'
                            'GizmoGalaxy adalah rumah bagi para pecinta teknologi yang selalu mencari yang terbaik. Kami menyajikan produk-produk terdepan dari merek-merek terkemuka, mulai dari smartphone pintar hingga perangkat wearable yang stylish, dan dari peralatan rumah tangga cerdas hingga gadget gaming mutakhir. Setiap produk yang kami tawarkan adalah hasil dari inovasi terbaru di dunia teknologi, dirancang untuk memperkaya kehidupan sehari-hari Anda.\n\n'
                            'Kami bukan sekadar toko, kami adalah pusat pengetahuan dan inspirasi teknologi. Tim ahli kami siap membimbing Anda melalui fitur-fitur terbaru, memberikan saran yang bijaksana, dan menjawab pertanyaan Anda. Dengan pelayanan pelanggan yang ramah dan penuh dedikasi, kami berusaha menciptakan pengalaman belanja yang tak tertandingi.\n\n'
                            'Bergabunglah dengan kami di GizmoGalaxy dan temukan dunia yang penuh inovasi. Tak peduli apakah Anda seorang penggemar gadget, gamer berdedikasi, atau pencinta rumah pintar, kami memiliki semua yang Anda butuhkan. Mari menjelajahi teknologi bersama-sama dan memasuki masa depan digital yang mengagumkan. Selamat berbelanja dan nikmati perjalanan Anda di GizmoGalaxy!',
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

class ApplianceHavenDescriptionPage extends StatelessWidget {
  const ApplianceHavenDescriptionPage({Key? key});

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
                            'Selamat datang di ApplianceHaven, tujuan utama Anda untuk memenuhi semua kebutuhan peralatan rumah tangga! Di ApplianceHaven, kami memahami bahwa rumah adalah tempat di mana kehidupan berputar, dan peralatan rumah tangga yang efisien dan handal adalah kunci untuk menciptakan lingkungan yang nyaman dan produktif.\n\n'
                            'Kami dengan bangga menyajikan koleksi terbaik dari peralatan dapur, perangkat pembersih, produk pendingin, dan banyak lagi. Produk-produk kami berasal dari merek-merek terkemuka yang dikenal akan kualitas dan keandalannya. Apakah Anda mencari mesin cuci hemat energi, oven pintar, atau sistem pembersih udara yang canggih, kami memiliki semua yang Anda butuhkan untuk membuat rumah Anda menjadi tempat yang lebih baik.\n\n'
                            'ApplianceHaven bukan hanya toko, tetapi juga mitra Anda dalam merancang rumah yang efisien dan modern. Tim kami yang berpengetahuan luas siap membantu Anda memilih peralatan yang sesuai dengan kebutuhan dan anggaran Anda. Dengan pelayanan pelanggan yang ramah dan profesional, kami berkomitmen untuk memberikan pengalaman berbelanja yang mulus dan memuaskan.\n\n'
                            'Mari berbelanja di ApplianceHaven dan temukan beragam produk berkualitas tinggi yang akan membuat kehidupan sehari-hari Anda lebih nyaman dan mudah. Jadilah bagian dari komunitas kami yang peduli tentang peralatan rumah tangga yang unggul dan biarkan kami membantu Anda membangun rumah yang benar-benar berfokus pada kenyamanan dan efisiensi. Selamat berbelanja dan selamat merancang rumah yang Anda impikan di ApplianceHaven!',
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

class GameRushDescriptionPage extends StatelessWidget {
  const GameRushDescriptionPage({Key? key});

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
                            'Selamat datang di GameRush, surganya para gamer yang haus akan petualangan, tantangan, dan kegembiraan! Di GameRush, kami tidak hanya menyediakan permainan, kami menciptakan pengalaman gaming yang tak terlupakan. Kami adalah destinasi utama bagi pecinta game yang mencari koleksi lengkap dari permainan terbaru, konsol game terkini, dan aksesori gaming yang inovatif.\n\n'
                            'Kami memahami bahwa gaming bukan hanya hobi, tapi juga cara untuk menjelajahi dunia fantasi, membangun komunitas, dan merasakan adrenalina kompetisi. Oleh karena itu, kami menawarkan pilihan permainan dari berbagai genre, mulai dari petualangan epik hingga pertarungan seru dan olahraga virtual yang mendebarkan. Dari klasik hingga rilis terbaru, GameRush memiliki semua yang Anda butuhkan untuk memuaskan dahaga gaming Anda.\n\n'
                            'Tidak hanya menyajikan produk, kami juga mempersembahkan lingkungan yang ramah bagi para gamer. Staf kami yang berpengetahuan luas siap memberikan rekomendasi, memberikan panduan, dan menyediakan tempat bagi Anda untuk bertemu teman sehatan gaming. Kami percaya bahwa setiap gamer memiliki cerita uniknya sendiri, dan kami di sini untuk membuat cerita-cerita itu menjadi kenyataan.\n\n'
                            'Bergabunglah dengan kami di GameRush dan temukan kegembiraan gaming dalam setiap klik dan gerakan. Jadilah bagian dari komunitas kami yang dinamis, di mana antusiasme dan semangat gamer mengalir bebas. Mari bersama-sama menjelajahi dunia gaming dan menciptakan momen-momen luar biasa yang hanya dapat ditemukan di GameRush. Selamat bermain dan mari merayakan keindahan dunia gaming bersama kami!',
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

class SonicScapeDescriptionPage extends StatelessWidget {
  const SonicScapeDescriptionPage({Key? key});

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
                            'Selamat datang di SonicScape, tempat di mana musik bertemu teknologi dan menciptakan pengalaman audio yang memukau! Di SonicScape, kami memahami kekuatan suara dalam merayakan kehidupan. Kami adalah destinasi utama bagi para pencinta musik, audiophile, dan pecinta teknologi audio yang mencari kualitas suara terbaik dan inovasi terbaru.\n\n'
                            'Kami menghadirkan rangkaian lengkap produk audio berkualitas tinggi, mulai dari headphone dan speaker hingga perangkat streaming yang menghadirkan musik langsung ke telinga Anda dengan kejernihan yang mengagumkan. Setiap produk di SonicScape dipilih dengan ketelitian untuk memastikan bahwa Anda mendapatkan pengalaman mendengarkan yang tak tertandingi, entah Anda berada di rumah, di perjalanan, atau di studio musik.\n\n'
                            'SonicScape bukan hanya toko, kami adalah pusat pengetahuan musik dan audio. Tim ahli kami berdedikasi untuk membimbing Anda melalui dunia kompleks dari teknologi audio, memberikan saran ahli, dan membantu Anda menemukan perangkat yang sempurna sesuai dengan preferensi musik Anda. Dengan pendekatan personal dan pelayanan pelanggan yang istimewa, kami berusaha membuat setiap pengalaman belanja di SonicScape menjadi suatu kegembiraan.\n\n'
                            'Bergabunglah dengan kami di SonicScape dan temukan keajaiban musik dalam setiap nada. Jadilah bagian dari komunitas kami yang menghargai keindahan dan kekuatan suara. Mari bersama-sama menjelajahi dunia audio dan merasakan emosi dan energi yang hanya dapat ditemukan melalui musik. Selamat mengeksplorasi dan merayakan keindahan SonicScape bersama kami!',
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

class ShutterCraftersDescriptionPage extends StatelessWidget {
  const ShutterCraftersDescriptionPage({Key? key});

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
                            'Selamat datang di ShutterCrafters, rumah bagi para pencinta seni fotografi yang mencari lebih dari sekadar gambar – kami menciptakan karya seni visual yang menginspirasi dan menghadirkan cerita unik melalui lensa. Di ShutterCrafters, kami menghormati keindahan dalam setiap momen dan memahami bahwa setiap gambar memiliki kekuatan untuk merayakan kehidupan.\n\n'
                            'Kami adalah lebih dari sekadar toko fotografi; kami adalah komunitas kreatif yang mendukung perjalanan fotografi Anda. Dengan koleksi terbaik dari kamera digital, lensa, peralatan pencahayaan, dan aksesori fotografi inovatif, kami membantu Anda mengeksplorasi potensi kreatif Anda dengan kepercayaan diri. Dari pemula hingga profesional, ShutterCrafters adalah tempat di mana semangat eksplorasi bertemu dengan teknologi terkini.\n\n'
                            'Namun, kami tidak berhenti di situ. ShutterCrafters juga adalah tempat di mana karya seni hidup melalui layanan cetak foto kami yang berkualitas tinggi. Kami memahami betapa pentingnya detail dan warna yang tepat dalam setiap gambar, oleh karena itu, setiap cetakan foto Anda diperlakukan dengan kehati-hatian dan cinta, menciptakan reproduksi visual yang memukau.\n\n'
                            'Tim kami yang berpengetahuan luas siap membimbing Anda melalui dunia fotografi yang penuh warna. Dengan pelayanan pelanggan yang ramah dan pengetahuan yang mendalam, kami berkomitmen untuk memberikan pengalaman belanja yang memuaskan dan inspiratif.\n\n'
                            'Bergabunglah dengan kami di ShutterCrafters dan temukan kekuatan gambar untuk merayakan, menginspirasi, dan menghubungkan kita dengan dunia di sekitar. Mari bersama-sama menghadirkan kisah unik melalui fotografi. Selamat menjelajahi dunia kreatif di ShutterCrafters, di mana setiap klik adalah langkah menuju karya seni yang tak terlupakan. Selamat berbelanja dan selamat berkarya!',
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

class TechTrekCentralDescriptionPage extends StatelessWidget {
  const TechTrekCentralDescriptionPage({Key? key});

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
                            'Selamat datang di TechTrek Central, pusat inovasi teknologi di ujung jari Anda! Di TechTrek Central, kami memahami bahwa teknologi adalah pendorong utama perubahan di dunia ini, dan kami bertujuan untuk memberikan akses kepada Anda ke dunia terkini dari perangkat elektronik, gadget canggih, dan aksesori terbaru yang membuka pintu menuju masa depan digital.\n\n'
                            'Kami adalah lebih dari sekadar toko; kami adalah pusat pengetahuan dan eksplorasi di dunia teknologi. Dengan koleksi terlengkap dari smartphone terkemuka, laptop canggih, perangkat pintar, dan aksesori gadget yang mengagumkan, kami mengajak Anda dalam perjalanan teknologi yang mengubah cara Anda bekerja, bermain, dan berhubungan dengan dunia di sekitar Anda.\n\n'
                            'Di TechTrek Central, kami berkomitmen untuk memberikan pelayanan yang luar biasa. Tim ahli kami siap membimbing Anda melalui fitur-fitur terbaru, memberikan rekomendasi cerdas, dan memberikan solusi teknologi yang sesuai dengan kebutuhan Anda. Kami memahami bahwa setiap pelanggan memiliki kebutuhan yang unik, dan kami bersedia beradaptasi dengan cepat untuk memastikan kepuasan Anda.\n\n'
                            'Bergabunglah dengan kami di TechTrek Central dan temukan dunia tanpa batas dari teknologi yang menanti Anda. Jadilah bagian dari komunitas kami yang antusias tentang inovasi dan biarkan kami membimbing Anda melalui perjalanan menarik di dunia teknologi. Mari bersama-sama menjelajahi, belajar, dan tumbuh di TechTrek Central. Selamat berbelanja dan selamat menjelajahi masa depan digital bersama kami!',
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

class ReadEmergeDescriptionPage extends StatelessWidget {
  const ReadEmergeDescriptionPage({Key? key});

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
                            'Selamat datang di ReadEmerge, tempat di mana cerita-cerita luar biasa bangkit dari halaman-halaman buku dan memperkaya jiwa Anda! Di ReadEmerge, kami merangkul kekuatan literatur untuk menginspirasi, mendidik, dan menghubungkan orang dengan dunia yang lebih luas melalui kata-kata yang indah dan kisah-kisah yang mendalam.\n\n'
                            'Kami adalah lebih dari sekadar toko buku; kami adalah penyedia pengalaman membaca yang mendalam. Dengan koleksi buku yang beragam, mulai dari fiksi penuh petualangan hingga karya-karya non-fiksi yang mendalam, kami membawa Anda ke dalam dunia imajinatif dan ilmiah yang tak terbatas. Setiap buku yang kami pilih di ReadEmerge adalah hasil dari cermat dan cinta, memastikan bahwa Anda dapat merasakan sentuhan penulis dan memahami keindahan setiap kata yang tertulis.\n\n'
                            'Di sini, kami memahami keunikan dan keragaman minat pembaca kami. Oleh karena itu, tim ahli kami siap memberikan rekomendasi yang cerdas, membimbing Anda melalui dunia buku yang luas dan membantu Anda menemukan karya yang sesuai dengan preferensi Anda. Kami percaya bahwa setiap buku adalah pintu gerbang menuju petualangan baru, pengetahuan yang lebih dalam, dan empati yang lebih besar.\n\n'
                            'Bergabunglah dengan kami di ReadEmerge dan temukan keajaiban membaca. Mari bersama-sama menjelajahi dunia buku yang tak terbatas, menggali ke dalam pemikiran dan perasaan manusia, dan membangun ikatan dengan karakter-karakter yang hidup. Selamat membaca dan mari membiarkan cerita-cerita hebat tumbuh dan berkembang di hati Anda di ReadEmerge!',
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

class SkyMastersDescriptionPage extends StatelessWidget {
  const SkyMastersDescriptionPage({Key? key});

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
                            'Selamat datang di SkyMasters, destinasi utama bagi para pecinta langit yang haus akan pengetahuan astronomi dan keindahan alam semesta! Di SkyMasters, kami memahami keinginan Anda untuk menjelajahi keajaiban langit, memahami rahasia alam semesta, dan menyelami keindahan astronomi dengan mata dan pikiran yang ingin tahu.\n\n'
                            'Kami adalah lebih dari sekadar toko; kami adalah panduan Anda ke dunia yang penuh bintang di atas kepala. Dengan koleksi terlengkap dari teleskop, binokular, dan perangkat astronomi canggih, kami membawa Anda lebih dekat kepada bintang-bintang, planet, dan galaksi yang terpencil. Kami menyediakan peralatan berkualitas tinggi yang memungkinkan Anda mengamati dan memahami fenomena langit dengan jelas dan mendalam.\n\n'
                            'Di SkyMasters, kami percaya bahwa pengetahuan tentang langit adalah hak semua orang. Oleh karena itu, tim ahli kami siap membimbing Anda melalui dunia astronomi dengan saran cerdas dan bermanfaat. Kami tidak hanya menyediakan peralatan, tetapi juga peluang untuk belajar, menjawab pertanyaan Anda, dan mendukung eksplorasi Anda dalam ilmu pengetahuan dan astronomi.\n\n'
                            'Bergabunglah dengan kami di SkyMasters dan temukan keindahan yang tak terbatas di langit. Mari bersama-sama menyelami misteri alam semesta, mengamati gerhana, memahami pergerakan planet, dan mengagumi keindahan bintang di malam gelap. Selamat menjelajahi langit bersama kami di SkyMasters, di mana setiap mata memandang adalah sebuah perjalanan ke dalam keajaiban alam semesta. Selamat berkarya dan selamat mengeksplorasi kebesaran langit!',
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

class WeartechInnovationsDescriptionPage extends StatelessWidget {
  const WeartechInnovationsDescriptionPage({Key? key});

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
                            'Selamat datang di Weartech Innovations, pusat inovasi teknologi dalam genggaman Anda! Di Weartech Innovations, kami memahami bahwa teknologi yang cerdas tidak hanya membuat hidup lebih mudah, tetapi juga merubah cara kita berinteraksi dengan dunia di sekitar kita. Kami adalah destinasi utama bagi mereka yang mencari perangkat wearable, aksesori pintar, dan teknologi terkini yang menggabungkan gaya, kenyamanan, dan inovasi.\n\n'
                            'Kami tidak hanya menyajikan produk, kami menghadirkan pengalaman yang diperkaya dengan teknologi terdepan. Dari smartwatch yang cerdas hingga kacamata pintar yang mengagumkan, setiap produk di Weartech Innovations dirancang dengan presisi dan keahlian. Kami memilih perangkat yang menggabungkan fungsionalitas tinggi dengan desain yang menawan, sehingga Anda dapat menjalani kehidupan sehari-hari dengan kecanggihan teknologi yang luar biasa.\n\n'
                            'Kami berkomitmen untuk menyediakan layanan pelanggan terbaik. Tim ahli kami siap membimbing Anda melalui pilihan-pilihan produk, memberikan rekomendasi yang cerdas, dan memberikan panduan tentang cara memanfaatkan teknologi secara maksimal. Dengan Weartech Innovations, Anda tidak hanya membeli perangkat wearable, tetapi juga mendapatkan mitra yang memahami dan mendukung gaya hidup Anda yang dinamis.\n\n'
                            'Bergabunglah dengan kami di Weartech Innovations dan temukan dunia baru yang dibuka oleh teknologi cerdas. Mari bersama-sama menjelajahi cara-cara inovatif untuk meningkatkan produktivitas, kesehatan, dan hiburan dalam hidup Anda. Selamat berbelanja dan selamat menikmati kemajuan teknologi dalam gaya di Weartech Innovations!',
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

class EpicureanEleganceDescriptionPage extends StatelessWidget {
  const EpicureanEleganceDescriptionPage({Key? key});

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
              // Container for the “Back” button
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
                            'Selamat datang di Epicurean Elegance, destinasi kuliner yang memadukan cita rasa dan keanggunan dalam setiap hidangan! Di Epicurean Elegance, kami mengajak Anda dalam perjalanan kuliner yang penuh cita rasa, di mana kelembutan dan kreativitas bertemu untuk menciptakan pengalaman makan yang tak terlupakan.\n\n'
                            'Kami adalah lebih dari sekadar toko makanan; kami adalah purveyor rasa yang memahami bahwa makanan adalah bahasa universal yang menghubungkan kita semua. Dengan koleksi terpilih dari bahan-bahan berkualitas tinggi, rempah-rempah eksotis, dan produk-produk gourmet yang luar biasa, kami menghadirkan hidangan yang menggugah selera dan memanjakan lidah Anda.\n\n'
                            'Di Epicurean Elegance, kami mengutamakan kualitas dan keaslian. Setiap produk yang kami tawarkan adalah hasil dari perjalanan kuliner yang teliti, mulai dari kebun produsen hingga meja makan Anda. Kami menyajikan pilihan istimewa, mulai dari wine pilihan hingga keju artisanal, dari saus unik hingga cokelat mewah, yang akan memenuhi keinginan kuliner Anda.\n\n'
                            'Bukan hanya mengenai produk, kami juga adalah panduan Anda menuju dunia kuliner yang luar biasa. Tim ahli kami siap memberikan saran tentang padanan rasa yang sempurna, memberikan resep dan ide memasak, serta menjawab pertanyaan Anda tentang seni memasak dan anggur. Kami berkomitmen untuk memberikan pengalaman belanja yang penuh inspirasi dan pengetahuan.\n\n'
                            'Bergabunglah dengan kami di Epicurean Elegance dan temukan kelezatan yang tak terbatas. Mari bersama-sama menjelajahi dunia rasa yang memukau, merayakan tradisi kuliner, dan menciptakan kenangan makan yang tak terlupakan. Selamat berbelanja dan selamat menikmati keanggunan kuliner di Epicurean Elegance!',
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

class FlavorStreetBitesDescriptionPage extends StatelessWidget {
  const FlavorStreetBitesDescriptionPage({Key? key});

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
              // Container for the “Back” button
              Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 40,
                ),
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
                            'Selamat datang di Flavor Street Bites – Tempat Setiap Gigitan adalah Petualangan Kuliner!\n\n'
                            'Flavor Street Bites mengundang Anda dalam perjalanan gastronomi yang mengeksplorasi keberagaman rasa dari seluruh dunia. Kami bangga dalam mengkurasi koleksi camilan gourmet dan makanan ringan internasional yang beragam dan lezat, membawa hidangan global langsung ke pintu Anda.\n\n'
                            'Apa yang membedakan kami?\n\n'
                            'Gastronomi Global: Di Flavor Street Bites, kami bersemangat tentang makanan. Pilihan kami menampilkan berbagai rasa internasional, memungkinkan Anda menikmati cita rasa dari berbagai penjuru dunia tanpa harus meninggalkan rumah Anda.\n\n'
                            'Keunggulan : Tim pecinta makanan kami menjelajahi dunia untuk menemukan kreasi kuliner terbaik dan paling unik. Kami membawa Anda camilan berkualitas tinggi yang dipilih secara hati-hati, sempurna untuk setiap lidah.\n\n'
                            'Kegembiraan Artisanal: Kami mendukung pengrajin lokal dan produsen kecil, menawarkan berbagai camilan artisanal yang memamerkan rasa otentik dan kerajinan luar biasa.\n\n'
                            'Keragaman Camilan: Dari gurih hingga manis, pedas hingga ringan, dan segala sesuatu di antaranya, beragam camilan kami memastikan ada sesuatu yang bisa memuaskan setiap selera.\n\n'
                            'Opsi Langganan: Jelajahi layanan langganan kami untuk dosis reguler kejutan kuliner, memungkinkan Anda menemukan rasa dan camilan baru secara teratur.\n\n'
                            'Pelayanan Berorientasi Pelanggan: Tim dukungan pelanggan kami siap membantu Anda dengan pertanyaan apa pun, permintaan khusus, atau rekomendasi yang dipersonalisasi untuk membuat perjalanan camilan Anda lebih menyenangkan.\n\n'
                            'Flavor Street Bites lebih dari sekadar toko camilan; ini adalah perayaan keberagaman kuliner dan eksplorasi global. Kami percaya bahwa setiap gigitan harus menjadi petualangan, dan misi kami adalah membuat pengalaman camilan Anda tak terlupakan.\n\n'
                            'Masuki pasar camilan virtual kami dan mulailah perjalanan penemuan rasa. Bergabunglah dengan kami dalam merayakan seni camilan di Flavor Street Bites!\n\n'
                            'Selamat menikmati camilan, semoga selalu ada kebahagiaan pada setiap gigitan!',
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

class SakuraSushiDescriptionPage extends StatelessWidget {
  const SakuraSushiDescriptionPage({Key? key});

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
              // Container for the “Back” button
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
                            'Selamat datang di Sakura Sushi Haven, tempat di mana seni kulinernya sejalan dengan keindahan alam bunga sakura. Di Sakura Sushi Haven, kami mempersembahkan pengalaman makan yang memukau dengan cita rasa yang otentik dan kelezatan yang tak terlupakan.\n\n'
                            'Kami bukan hanya sekadar restoran sushi; kami adalah surga bagi para penggemar kuliner Jepang yang mencari keaslian dan kualitas. Setiap sushi, sashimi, dan hidangan khas Jepang di Sakura Sushi Haven adalah hasil dari perpaduan antara teknik memasak tradisional dan bahan-bahan segar terbaik. Kami mengutamakan kualitas dan kebersihan, memastikan bahwa setiap hidangan mencerminkan standar tertinggi yang diharapkan dari masakan Jepang.\n\n'
                            'Menu kami tidak hanya menawarkan kelezatan rasa, tetapi juga perpaduan artistik dalam setiap penyajian. Kami percaya bahwa makanan tidak hanya harus memanjakan lidah, tetapi juga mata. Oleh karena itu, setiap hidangan disajikan dengan keindahan dan kerapihan yang menciptakan pengalaman visual yang memukau.\n\n'
                            'Selain sushi yang segar, kami juga menyajikan hidangan panas yang lezat, ramen yang menghangatkan, dan berbagai hidangan laut lainnya. Kami menghormati tradisi kuliner Jepang sambil berinovasi dengan kreasi yang segar dan menarik.\n\n'
                            'Bergabunglah dengan kami di Sakura Sushi Haven dan temukan keindahan dan kelezatan Jepang dalam setiap gigitan. Mari bersama-sama merayakan keberagaman rasa dan keunikan masakan Jepang yang mendalam. Selamat menikmati perjalanan kuliner di Sakura Sushi Haven, tempat di mana kelezatan bertemu dengan seni dalam setiap hidangan. Selamat menikmati pengalaman kuliner yang mengesankan di bawah bunga sakura di Sakura Sushi Haven!',
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

class PizzaPapaZolaDescriptionPage extends StatelessWidget {
  const PizzaPapaZolaDescriptionPage({Key? key});

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
              // Container for the “Back” button
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
                            'Selamat datang di Pizza Papa Zola, tempat di mana kelezatan bertemu dengan kreativitas dalam bentuk lezatnya hidangan pizza! Di Pizza Papa Zola, kami mempersembahkan pengalaman kuliner yang autentik dan inovatif dengan cita rasa yang tak terlupakan dan kehangatan yang memanjakan hati.\n\n'
                            'Kami adalah lebih dari sekadar pizzeria; kami adalah seniman rasa yang menciptakan pizza-pizza berkualitas tinggi dengan sentuhan khusus. Setiap hidangan pizza kami adalah hasil dari gabungan antara adonan yang lembut, saus tomat segar, keju berkualitas, dan pilihan bahan-bahan segar terbaik. Kami mengutamakan keaslian resep Italia, sambil menambahkan sentuhan unik dan kreatif untuk menciptakan variasi rasa yang menggugah selera.\n\n'
                            'Di Pizza Papa Zola, kami menghormati tradisi sambil berinovasi dengan paduan rasa yang menakjubkan. Kami memiliki berbagai pilihan menu, mulai dari pizza klasik hingga kreation khusus kami yang penuh dengan rasa dan keunikan. Kami juga menyajikan hidangan pendamping yang lezat, mulai dari pasta segar hingga salad segar yang sehat.\n\n'
                            'Selain hidangan lezat, kami juga menawarkan pengalaman makan yang nyaman dan ramah. Suasana hangat dan pelayanan pelanggan yang ramah adalah prioritas kami. Kami percaya bahwa makanan bukan hanya tentang rasa, tetapi juga tentang pengalaman bersantap yang menyenangkan dan mengesankan.\n\n'
                            'Bergabunglah dengan kami di Pizza Papa Zola dan temukan dunia pizza yang memukau dan tak terbatas. Mari bersama-sama menjelajahi kelezatan rasa yang menggoda, merayakan tradisi masakan Italia, dan menikmati kehangatan dan kebersamaan dalam setiap gigitan. Selamat menikmati perjalanan kuliner yang luar biasa di Pizza Papa Zola, tempat di mana setiap hidangan adalah karya seni dan cinta dalam bentuk pizza. Selamat bersantap dan selamat menikmati pizza dengan cita rasa sejati di Pizza Papa Zola!',
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

class MasalaMagicDescriptionPage extends StatelessWidget {
  const MasalaMagicDescriptionPage({Key? key});

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
              // Container for the “Back” button
              Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 40,
                ),
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
                            'Selamat datang di Masala Magic, surga rasa dan aroma dalam setiap gigitan! Di Masala Magic, kami menghadirkan keajaiban bumbu India ke dalam hidangan-hidangan autentik dan inovatif yang memukau lidah Anda. Kami adalah lebih dari sekadar restoran; kami adalah pencerita kisah rasa yang membawa Anda dalam perjalanan kuliner melalui keindahan rempah-rempah dan tradisi khas India.\n\n'
                            'Kami mencurahkan hati dan semangat ke dalam setiap hidangan yang kami sajikan. Dengan resep-resep turun-temurun yang dirahasiakan dan bahan-bahan segar berkualitas tertinggi, kami menciptakan hidangan-hidangan masakan India yang memikat, mulai dari kari lezat hingga tandoori yang gurih, dan dari biryani yang aromatik hingga makanan penutup manis yang menggoda.\n\n'
                            'Di Masala Magic, kami memahami bahwa rasa adalah cermin dari kekayaan budaya. Oleh karena itu, kami menghadirkan berbagai varian rasa dari berbagai daerah di India. Setiap hidangan adalah perpaduan yang sempurna antara bumbu khas dan sentuhan kreatif, menciptakan pengalaman makan yang mendalam dan memuaskan.\n\n'
                            'Suasana hangat dan ramah di restoran kami menciptakan lingkungan yang sempurna untuk menikmati makanan bersama keluarga dan teman. Pelayanan pelanggan yang luar biasa adalah prioritas kami, karena kami percaya bahwa pengalaman makan yang baik adalah hasil dari kombinasi antara rasa yang lezat dan keramahtamahan yang tulus.\n\n'
                            'Bergabunglah dengan kami di Masala Magic dan temukan keajaiban rasa India dalam setiap hidangan. Mari bersama-sama menjelajahi kelezatan masakan India yang kaya, merasakan kehangatan budaya, dan menikmati keindahan rasa yang mempesona. Selamat menikmati perjalanan kuliner yang autentik di Masala Magic, di mana setiap gigitan adalah petualangan menuju dunia rasa yang ajaib. Selamat bersantap dan nikmati pesona bumbu di Masala Magic!',
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

class WokMastersNoodlesDescriptionPage extends StatelessWidget {
  const WokMastersNoodlesDescriptionPage({Key? key});

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
              // Container for the “Back” button
              Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 40,
                ),
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
                            'Selamat datang di WokMaster’s Noodles, tempat di mana keahlian bertemu dengan rasa dalam setiap gigitan! Di WokMaster’s Noodles, kami mempersembahkan seni memasak mie yang autentik dan menggugah selera. Kami adalah lebih dari sekadar restoran; kami adalah pencipta cita rasa yang mengajak Anda dalam perjalanan kuliner melalui kelezatan mie Asia yang otentik.\n\n'
                            'Kami mengutamakan kualitas dan keaslian dalam setiap hidangan mie yang kami sajikan. Dari mie ramen Jepang yang kenyal hingga mie udon yang lembut, dari mie pad thai Thailand yang pedas hingga mie goreng Tiongkok yang gurih, setiap hidangan di WokMaster’s Noodles adalah hasil dari teknik memasak yang mahir dan bahan-bahan segar terbaik.\n\n'
                            'Kami memahami bahwa kelezatan sejati berasal dari perpaduan rasa dan tekstur yang sempurna. Oleh karena itu, kami menciptakan hidangan mie dengan bumbu yang kaya dan saus yang menggugah selera, sambil memastikan bahwa mie kami selalu dimasak dengan presisi untuk mendapatkan hasil terbaik.\n\n'
                            'Di WokMaster’s Noodles, kami mengundang Anda untuk merasakan kekayaan rasa Asia dalam setiap gigitan. Suasana hangat dan ramah di restoran kami menciptakan lingkungan yang sempurna untuk menikmati hidangan mie bersama keluarga dan teman. Pelayanan pelanggan yang luar biasa adalah prioritas kami, karena kami percaya bahwa pengalaman makan yang memuaskan adalah hasil dari kombinasi antara rasa yang lezat dan pelayanan yang baik.\n\n'
                            'Bergabunglah dengan kami di WokMaster’s Noodles dan temukan kelezatan mie Asia dalam berbagai bentuk dan cita rasa. Mari bersama-sama menjelajahi keunikan masakan mie dari berbagai negara, mengeksplorasi kelezatan rasa, dan menikmati keindahan rasa yang menggugah selera. Selamat menikmati perjalanan kuliner mie yang autentik di WokMaster’s Noodles, di mana setiap gigitan adalah petualangan menuju dunia rasa yang memikat. Selamat bersantap dan nikmati pesona mie di WokMaster’s Noodles!',
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

class VeggiesSpoomDescriptionPage extends StatelessWidget {
  const VeggiesSpoomDescriptionPage({Key? key});

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
              // Container for the “Back” button
              Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 40,
                ),
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
                            'Selamat datang di Veggies Spoom, tempat di mana kreativitas bertemu dengan rasa dalam kelezatan sayuran segar! Di Veggies Spoom, kami mempersembahkan pengalaman kuliner yang menggugah selera dengan hidangan-hidangan yang terinspirasi dari kekayaan alam dan kelezatan bahan-bahan nabati. Kami adalah lebih dari sekadar restoran; kami adalah pelopor cita rasa vegetarian yang mengajak Anda dalam perjalanan kuliner yang penuh inovasi.\n\n'
                            'Kami mengutamakan bahan-bahan segar dan organik dalam setiap hidangan kami. Dari sayuran hijau yang segar hingga buah-buahan yang matang sempurna, setiap bahan di Veggies Spoom dipilih dengan cermat untuk memberikan cita rasa dan nutrisi terbaik. Kami memahami kekuatan rasa yang murni dari alam, dan oleh karena itu, kami membiarkan kelezatan sayuran bersinar dalam setiap sajian kami.\n\n'
                            'Menu kami menawarkan berbagai hidangan vegetarian yang kreatif dan menggugah selera. Dari salad segar yang melebur di mulut hingga hidangan panggang yang memanjakan lidah, kami menciptakan variasi rasa yang luar biasa dengan menggunakan bumbu-bumbu segar dan rempah-rempah pilihan. Kami juga menawarkan pilihan hidangan vegan dan gluten-free, menjadikan Veggies Spoom tempat yang ramah bagi semua jenis diet.\n\n'
                            'Di Veggies Spoom, kami percaya bahwa vegetarianisme bukan hanya tentang mengurangi makanan hewani, tetapi juga tentang merayakan keindahan dan keberagaman dunia nabati. Suasana hangat dan ramah di restoran kami menciptakan lingkungan yang sempurna untuk menikmati hidangan bersama teman dan keluarga. Kami juga menyajikan berbagai minuman sehat, mulai dari smoothie segar hingga jus buah alami.\n\n'
                            'Bergabunglah dengan kami di Veggies Spoom dan temukan kelezatan rasa sayuran yang memukau. Mari bersama-sama menjelajahi kekayaan alam dan merasakan keunikan rasa yang hanya bisa ditawarkan oleh bahan-bahan nabati segar. Selamat menikmati perjalanan kuliner sehat dan lezat di Veggies Spoom, di mana setiap gigitan adalah pengalaman menyegarkan yang merayakan kebaikan alam. Selamat bersantap dan nikmati kelezatan sehat di Veggies Spoom!',
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

class CatchAndCrustaceanDescriptionPage extends StatelessWidget {
  const CatchAndCrustaceanDescriptionPage({Key? key});

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
              // Container for the “Back” button
              Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 40,
                ),
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
                            'Selamat datang di Catch & Crustacean, surga rasa laut yang memikat dan memanjakan lidah Anda dengan kelezatan segar dari samudra. Di Catch & Crustacean, kami mempersembahkan pengalaman kuliner laut yang autentik dengan hidangan-hidangan seafood terbaik yang ditangkap langsung dari lautan dan disajikan dengan cinta dan keahlian.\n\n'
                            'Kami adalah lebih dari sekadar restoran; kami adalah pelindung cita rasa laut yang mengajak Anda dalam petualangan rasa melintasi keberagaman hidangan laut. Dari lobster yang mewah hingga udang yang gurih, dari ikan segar hingga kerang yang lezat, setiap hidangan di Catch & Crustacean adalah hasil dari pemilihan bahan yang segar dan persembahan yang kreatif.\n\n'
                            'Kami mengutamakan kualitas dan keaslian dalam setiap hidangan laut yang kami sajikan. Kami bekerja sama dengan nelayan lokal dan pemasok terpercaya untuk memastikan bahwa setiap bahan yang kami gunakan adalah yang terbaik dan paling segar. Kami menghadirkan hidangan-hidangan istimewa yang ditemani oleh berbagai saus dan bumbu spesial, menciptakan harmoni rasa yang memukau.\n\n'
                            'Di Catch & Crustacean, kami percaya bahwa makanan laut bukan hanya tentang rasa, tetapi juga tentang pengalaman bersantap yang memuaskan. Suasana hangat dan ramah di restoran kami menciptakan lingkungan yang sempurna untuk menikmati hidangan bersama teman dan keluarga. Pelayanan pelanggan yang luar biasa adalah prioritas kami, karena kami percaya bahwa pengalaman makan yang baik adalah hasil dari kombinasi antara rasa yang lezat dan pelayanan yang hangat.\n\n'
                            'Bergabunglah dengan kami di Catch & Crustacean dan temukan kelezatan laut dalam setiap gigitan. Mari bersama-sama menjelajahi kekayaan samudra, menikmati aroma laut yang segar, dan merasakan kelezatan seafood yang otentik. Selamat menikmati perjalanan kuliner laut yang mengesankan di Catch & Crustacean, di mana setiap hidangan adalah petualangan menuju dunia rasa yang memukau. Selamat bersantap dan nikmati kelezatan laut yang segar di Catch & Crustacean!',
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

class DolceDelightsDescriptionPage extends StatelessWidget {
  const DolceDelightsDescriptionPage({Key? key});

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
              // Container for the “Back” button
              Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 40,
                ),
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
                            'Selamat datang di Dolce Delights, tempat di mana keindahan bertemu dengan cita rasa dalam kelezatan manis yang memukau! Di Dolce Delights, kami mempersembahkan pengalaman kuliner yang menggugah selera dengan berbagai karya seni manis yang dirancang dengan cinta dan kreativitas.\n\n'
                            'Kami adalah lebih dari sekadar toko kue; kami adalah pencipta cita rasa yang memahami bahwa setiap gigitan adalah perjalanan ke dunia rasa yang mengagumkan. Dari kue-kue lezat hingga karya seni cokelat yang elegan, setiap produk di Dolce Delights adalah hasil dari kombinasi antara bahan-bahan berkualitas tinggi dan keahlian tangan yang terampil. Kami mengutamakan keaslian resep, menciptakan karya seni manis yang tak hanya lezat, tetapi juga indah secara visual.\n\n'
                            'Di sini, kami merayakan keanekaragaman rasa dengan koleksi beragam kue, pastry, cokelat, dan hidangan manis lainnya. Kami menggunakan bahan-bahan segar dan alami, serta menggabungkannya dengan sentuhan inovatif untuk menciptakan produk-produk yang memanjakan lidah Anda. Setiap hidangan di Dolce Delights adalah perpaduan sempurna antara tekstur, rasa, dan keindahan.\n\n'
                            'Suasana hangat dan ramah di toko kami menciptakan pengalaman berbelanja yang menyenangkan. Kami percaya bahwa makanan manis bukan hanya tentang rasa, tetapi juga tentang kenangan yang tercipta bersama orang-orang terkasih. Oleh karena itu, kami berkomitmen untuk memberikan pelayanan pelanggan terbaik, membantu Anda menemukan hidangan manis yang sesuai dengan selera dan keinginan Anda.\n\n'
                            'Bergabunglah dengan kami di Dolce Delights dan temukan kelezatan manis yang tak terbatas. Mari bersama-sama menjelajahi dunia rasa yang lezat, merayakan momen spesial, dan membuat setiap hari menjadi lebih manis dengan karya seni manis dari Dolce Delights. Selamat menikmati perjalanan kuliner manis yang memukau, di mana setiap gigitan adalah petualangan menuju keindahan rasa yang menggoda. Selamat menikmati hidangan manis dengan gaya di Dolce Delights!',
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

class BrewedBlissCafeDescriptionPage extends StatelessWidget {
  const BrewedBlissCafeDescriptionPage({Key? key});

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
              // Container for the “Back” button
              Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 40,
                ),
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
                            'Selamat datang di Brewed Bliss Cafe, tempat di mana aroma kopi segar bertemu dengan kehangatan dan kebersamaan dalam suasana yang nyaman dan ramah. Di Brewed Bliss Cafe, kami mempersembahkan pengalaman kopi yang istimewa dengan berbagai minuman berkualitas tinggi dan hidangan lezat yang memanjakan lidah Anda.\n\n'
                            'Kami adalah lebih dari sekadar kafe; kami adalah pencipta kenangan yang memahami kekuatan pertemuan di sekitar secangkir kopi. Kami menyajikan kopi terbaik dari biji yang dipilih dengan cermat, disajikan oleh barista berbakat yang menguasai seni pembuatan kopi. Setiap tegukan membawa Anda dalam perjalanan rasa yang mendalam, dari espresso yang kaya hingga cappuccino yang berbusa lembut.\n\n'
                            'Namun, kami tidak hanya menghidangkan kopi yang sempurna; kami juga menyajikan hidangan lezat yang melengkapi pengalaman minum kopi Anda. Mulai dari roti panggang yang renyah hingga kue-kue manis yang menggugah selera, kami menjamin bahwa setiap hidangan disiapkan dengan bahan-bahan berkualitas tinggi dan rasa yang autentik.\n\n'
                            'Suasana hangat dan tenang di Brewed Bliss Cafe menciptakan lingkungan yang sempurna untuk bersantai, bekerja, atau bertemu dengan teman. Kami memahami bahwa kafe adalah tempat yang lebih dari sekadar minuman; ini adalah tempat di mana ide-ide berkembang, pertemuan berharga terjadi, dan momen-momen indah tercipta.\n\n'
                            'Bergabunglah dengan kami di Brewed Bliss Cafe dan temukan kenikmatan sejati dalam secangkir kopi yang sempurna. Mari bersama-sama menjelajahi berbagai cita rasa kopi dari seluruh dunia, menikmati kehangatan persahabatan, dan merasakan kebahagiaan sederhana dalam setiap tegukan. Selamat menikmati pengalaman kopi yang mendalam dan kebersamaan yang tulus di Brewed Bliss Cafe. Selamat menikmati waktu berkualitas dan nikmati keindahan minum kopi di kafe kami!',
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
