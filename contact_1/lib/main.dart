import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Expanded(child: Container(color: Colors.blue)), // ROW()안에서 박스 하나만 꽉채우고 싶다면 Expanded()
            Container(width: 100, color: Colors.green),
          ],
        )
      ),
    );
  }
}
