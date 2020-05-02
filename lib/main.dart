import 'package:flutter/material.dart';
import 'package:megahack/pages/main/home_screen.dart';

void main() {
  runApp(MegaHack());
}

class MegaHack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Megahack',
      home: HomeScreen(),
        debugShowCheckedModeBanner: false,
    );
  }
}

class HexColor extends Color {
  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));

  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll('#', '');
    if (hexColor.length == 6) {
      hexColor = 'FF' + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }
}
