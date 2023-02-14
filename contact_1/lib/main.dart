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
        appBar: AppBar(
          title: Text('앱임')
        ),
        body: Container(
          width: 150, height: 50, color: Colors.blue,
          padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
          child: Text('ddddd'), // 여백이 없다면 구석에서 부터 출력됨
        ),

    )
    );
  }
}
