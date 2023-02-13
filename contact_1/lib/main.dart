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
        body: Row( // Row:여러 위젯 가로로 배치하는 법 // 세로는 Column을 사용한다.
          mainAxisAlignment: MainAxisAlignment.center, // 가로축 정렬
          crossAxisAlignment: CrossAxisAlignment.center, // 세로축 정렬
          children: [
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
        ],
      )
    )
    );
  }
}
