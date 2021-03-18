import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cidade de Araraquara',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cidade de Araraquara'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/araraquara.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            )
          ],
        ),
      ),
    );
  }
}
