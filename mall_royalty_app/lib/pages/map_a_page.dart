import 'package:flutter/material.dart';

class MapA extends StatefulWidget {
  const MapA({Key? key}) : super(key: key);

  @override
  _MapA1State createState() => _MapA1State(); // Fix this line
}

class _MapA1State extends State<MapA> {
  double _scale = 1.0;
  late GlobalKey<AnimatedListState> _listKey;
  final TransformationController _controller = TransformationController();
  late double _previousScale;
  Offset? _previousOffset;

  @override
  void initState() {
    super.initState();
    _listKey = GlobalKey<AnimatedListState>();
  }

  void _onScaleStart(ScaleStartDetails details) {
    _previousScale = _scale;
    _previousOffset = details.focalPoint;
  }

  void _onScaleUpdate(ScaleUpdateDetails details) {
    setState(() {
      _scale = _previousScale * details.scale;
      if (_scale < 1.0) {
        _scale = 1.0;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Zoomable Image'),
      ),
      body: Center(
        child: GestureDetector(
          onScaleStart: _onScaleStart,
          onScaleUpdate: _onScaleUpdate,
          child: Transform(
            transform: Matrix4.diagonal3Values(_scale, _scale, 1.0),
            alignment: Alignment.center,
            child: Image.asset(
              'assets/map_a1.jpg', // Replace with your image asset path
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: MapA(),
  ));
}
