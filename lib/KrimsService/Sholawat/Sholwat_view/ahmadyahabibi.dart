import 'package:flutter/material.dart';

class Ahmadyahabibi extends StatefulWidget {
  @override
  _AhmadyahabibiState createState() => _AhmadyahabibiState();
}

class _AhmadyahabibiState extends State<Ahmadyahabibi> {
  final imgAhmadYahibibi = [
    'assets/sholawat/Ahmad/ahmad.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgAhmadYahibibi.length,
          itemBuilder: (context, index) {
            return InteractiveViewer(
              panEnabled: true,
              scaleEnabled: true, // Set it to false
              boundaryMargin: EdgeInsets.all(100),
              minScale: 0.8,
              maxScale: 3.5,
              child: Container(
                padding: EdgeInsets.only(top: 100),
                child: Image.asset(
                  imgAhmadYahibibi[index],// Gambarnya Taruh sini
                ),
              ),
            );
          }),
    );
  }
}