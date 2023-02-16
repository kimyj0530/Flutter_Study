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
          actions: [
            IconButton(
                onPressed: (){},
                icon: Icon(Icons.search),
                color: Colors.black
            ),
            IconButton(
                onPressed: (){},
                icon: Icon(Icons.menu),
                color: Colors.black
            ),
            IconButton(
                onPressed: (){},
                icon: Icon(Icons.more_horiz),
                color: Colors.black
            ),
          ],
          title: Row(
            children: [
              Text('금호동 3가',
                  style: TextStyle(
                      color: Colors.black)
              ),
              SizedBox(width: 8),
              Icon(Icons.expand_more,
                color: Colors.black,
              ),
              SizedBox(width: 8),
            ],
          ),
          backgroundColor: Colors.white,
        ),
        body: Container(
          height: 150,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Image.asset('images/camera.png', width: 150),
              Container(
                width: 300,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('캐논 DSLR 100D (단렌즈, 충전기 16기가SD 포함'),
                    Text('금호동 3가'),
                    Text('7000원'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite),
                        Text('4'),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ),
    );
  }
}
