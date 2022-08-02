import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  MyApp() ;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD2BCD5),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/card.png'
            ),
          ),
        ),
      ),
    );
  }
}
