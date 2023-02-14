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
          width: 150, height: 50, //color: Colors.blue, // 중복오류 방지를 위해 Color를 사용하면 오류 뜸
          decoration: BoxDecoration(
            border: Border.all(color:Colors.black)
          ),
        ),

    )
    );
  }
}
