import 'package:flutter/material.dart';
import 'package:signup_page/pages/description_page.dart';
import 'package:signup_page/pages/diskon_page.dart';
import 'package:signup_page/pages/electronics_page.dart';
import 'package:signup_page/pages/fashion_page.dart';
import 'package:signup_page/pages/foodcourt_page.dart';
import 'package:signup_page/pages/home_page.dart';
import 'package:signup_page/pages/rating_page.dart';
import 'package:signup_page/pages/sign_up_pages.dart';
import 'pages/sign_in_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (context) => const SignInPage(),
        '/home': (context) => const HomePage(),
        '/signup': (context) => const SignUpPage(),
        '/electronics': (context) => const ElectronicsPage(),
        '/makanan': (context) => const TokoMakananPage(),
        '/fashion': (context) => const FashionPage(),
        '/description': (context) => const DescriptionPage(),
        '/solesclupt': (context) => const SoleScluptDescriptionPage(),
        '/glam': (context) => const GlamGrooveDescriptionPage(),
        '/denim': (context) => const DenimDashDescriptionPage(),
        '/elega': (context) => const EleganDescriptionPage(),
        '/active': (context) => const ActivePulseDescriptionPage(),
        '/rating': (context) => const MyShopInfo(),
        '/diskon': (context) => const DiskonPage(),
      },
    );
  }
}
