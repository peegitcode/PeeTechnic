import 'package:flutter/material.dart';
import 'package:peetechnic/states/authen.dart';

void main(){
   runApp(MyApp());


}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Authen(), //Materialapp
    );
  }
}
