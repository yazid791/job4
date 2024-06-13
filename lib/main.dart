import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('aplikasi flutter'),
          backgroundColor: Colors.orange, // Warna latar belakang toolbar
        ),
        body: Container(
          color: Colors.pink, // Warna latar belakang bodi
          child: Center(
            child: Text('selamat datang di flutter'),
          ),
        ),
      ),
    );
  }
}
