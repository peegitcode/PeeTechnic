import 'package:flutter/material.dart';

class MyConstant {
//field
  static Color primary = Color.fromARGB(255, 148, 196, 236);
  static Color dart = Color.fromARGB(255, 153, 4, 4);
  static Color light = Color.fromARGB(255, 3, 54, 24);
  static Color active = Color.fromARGB(255, 11, 26, 233);
  static Color button = Color.fromARGB(255, 243, 243, 242);

//mathod

  BoxDecoration basicBox() {
    return BoxDecoration(
        color: Color.fromARGB(255, 4, 131, 235).withOpacity(0.5));
  }

  BoxDecoration gradientBox() {
    return BoxDecoration(
        gradient: RadialGradient(
          center: Alignment(-0.3, -0.3),
          radius: 1.0, colors: [
      Color.fromARGB(255, 251, 252, 255),
      Color.fromARGB(255, 20, 155, 233)
    ]));
  }

  BoxDecoration imageBox() {
    return BoxDecoration();
  }

  TextStyle h1Style() {
    return TextStyle(
      fontSize: 36,
      color: dart,
      fontWeight: FontWeight.bold,
    );
  }

  TextStyle h2Style() {
    return TextStyle(
      fontSize: 18,
      color: dart,
      fontWeight: FontWeight.w700,
    );
  }

  TextStyle h3Style() {
    return TextStyle(
      fontSize: 14,
      color: dart,
      fontWeight: FontWeight.normal,
    );
  }

  TextStyle h3HintStyle() {
    return TextStyle(
      fontSize: 14,
      color: light,
      fontWeight: FontWeight.normal,
    );
  }

  TextStyle h3AcctiveStyle() {
    return TextStyle(
      fontSize: 16,
      color: active,
      fontWeight: FontWeight.w500,
    );
  }

  TextStyle h3ButtonStyle() {
    return TextStyle(
      fontSize: 16,
      color: button,
      fontWeight: FontWeight.w500,
    );
  }
} //end Class