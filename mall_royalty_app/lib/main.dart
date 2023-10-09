import 'package:flutter/material.dart';
import 'package:signup_page/pages/calendar_page.dart';
import 'package:signup_page/pages/description_page.dart';
import 'package:signup_page/pages/diskon_page.dart';
import 'package:signup_page/pages/electronics_page.dart';
import 'package:signup_page/pages/fashion_page.dart';
import 'package:signup_page/pages/foodcourt_page.dart';
import 'package:signup_page/pages/home_page.dart';
import 'package:signup_page/pages/map_a_page.dart';
import 'package:signup_page/pages/map_b_page.dart';
import 'package:signup_page/pages/map_c_page.dart';
import 'package:signup_page/pages/map_page.dart';
import 'package:signup_page/pages/rating_page.dart';
import 'package:signup_page/pages/reward_page.dart';
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
        '/tiny': (context) => const TinyTrendzDescriptionPage(),
        '/luxe': (context) => const LuxeLaceDescriptionPage(),
        '/retro': (context) => const RetroChicDescriptionPage(),
        '/adventure': (context) => const AdventurePeakDescriptionPage(),
        '/electro': (context) => const ElectroHubDescriptionPage(),
        '/gizmo': (context) => const GizmoGalaxyDescriptionPage(),
        '/appliance': (context) => const ApplianceHavenDescriptionPage(),
        '/game': (context) => const GameRushDescriptionPage(),
        '/sonic': (context) => const SonicScapeDescriptionPage(),
        '/shutter': (context) => const ShutterCraftersDescriptionPage(),
        '/tech': (context) => const TechTrekCentralDescriptionPage(),
        '/read': (context) => const ReadEmergeDescriptionPage(),
        '/sky': (context) => const SkyMastersDescriptionPage(),
        '/weartech': (context) => const WeartechInnovationsDescriptionPage(),
        '/epicurean': (context) => const EpicureanEleganceDescriptionPage(),
        '/flavor': (context) => const FlavorStreetBitesDescriptionPage(),
        '/sakura': (context) => const SakuraSushiDescriptionPage(),
        '/pizza': (context) => const PizzaPapaZolaDescriptionPage(),
        '/masala': (context) => const MasalaMagicDescriptionPage(),
        '/wok': (context) => const WokMastersNoodlesDescriptionPage(),
        '/veggies': (context) => const VeggiesSpoomDescriptionPage(),
        '/catch': (context) => const CatchAndCrustaceanDescriptionPage(),
        '/dolce': (context) => const DolceDelightsDescriptionPage(),
        '/brewed': (context) => const BrewedBlissCafeDescriptionPage(),
        '/reward': (context) => const RewardsPage(),
        '/map': (context) => const MapPage(),
        '/mapa': (context) => const MapA(),
        '/mapb': (context) => const MapB(),
        '/mapc': (context) => const MapC(),
        '/rating': (context) => const MyShopInfo(),
        '/diskon': (context) => const DiskonPage(),
        '/calendar': (context) => const CalendarApp(),
      },
    );
  }
}
