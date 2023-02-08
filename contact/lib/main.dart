import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Center(
        child: Container( width: 50, height: 50, color: Colors.blue) // Flutter의 사이즈 단위는 LP, 50LP = 1.2cm // Image.asset('JYP.jpg') // Icon(Icons.star) // Text('안녕')
      )
    );
  }
}
