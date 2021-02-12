import 'package:flutter/material.dart';

class Rohman extends StatefulWidget {
  @override
  _RohmanState createState() => _RohmanState();
}

class _RohmanState extends State<Rohman> {
  @override
  Widget build(BuildContext context) {
    final imgRohman = [
      'assets/sholawat/Rohman/rohman1.jpg',
      'assets/sholawat/Rohman/rohman2.jpg'
    ];
    return Scaffold(
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgRohman.length,
          itemBuilder: (context, index) {
            return InteractiveViewer(
              panEnabled: true,
              scaleEnabled: true, // Set it to false
              boundaryMargin: EdgeInsets.all(100),
              minScale: 0.8,
              maxScale: 3.5,
              child: Container(
                child: Image.asset(
                  imgRohman[index],// Gambarnya Taruh sini
                ),
              ),
            );
          }),
    );
  }
}