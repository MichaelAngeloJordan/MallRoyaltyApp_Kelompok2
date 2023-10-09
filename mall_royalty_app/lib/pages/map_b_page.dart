import 'package:flutter/material.dart';
import 'package:signup_page/widgets/custom_button.dart';
import 'package:signup_page/widgets/custom_card_sign_up.dart';

class Utilities {
  static Color primaryColor = const Color(0XFFAB917A);
  static LinearGradient gradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      primaryColor,
      Color.fromARGB(255, 237, 222, 148),
    ],
  );
}

class MapB extends StatefulWidget {
  const MapB({Key? key}) : super(key: key);

  @override
  _MapAState createState() => _MapAState();
}

class _MapAState extends State<MapB> {
  double _scale = 1.0;

  void _onScaleStart(ScaleStartDetails details) {
    // ...
  }

  void _onScaleUpdate(ScaleUpdateDetails details) {
    setState(() {
      _scale =
          details.scale.clamp(1.0, 3.0); // Limit zoom scale between 1.0 and 3.0
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: Utilities.gradient,
        ),
        child: InteractiveViewer(
          panEnabled: true, // Enable panning
          boundaryMargin: EdgeInsets.all(double.infinity),
          minScale: 1.0, // Minimum scale
          maxScale: 3.0, // Maximum scale
          child: Stack(
            children: [
              Center(
                child: GestureDetector(
                  onScaleStart: _onScaleStart,
                  onScaleUpdate: _onScaleUpdate,
                  child: Transform.scale(
                    scale: _scale,
                    child: Image.asset(
                      'assets/map_b1.jpg',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: CustomCardSignUp(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 30,
                      horizontal: 50,
                    ),
                    child: CustomButton(
                      onTap: () => Navigator.pushNamed(context, '/home'),
                      textButton: 'Back',
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

void main() {
  runApp(MaterialApp(
    home: MapB(),
  ));
}
