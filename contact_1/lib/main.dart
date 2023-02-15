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
          appBar: AppBar(title: Text('앱임')),
          body: SizedBox(
            child: Icon(Icons.star), // 아이콘은 size와 color만 가능함
          ),
        )
    );
  }
}
