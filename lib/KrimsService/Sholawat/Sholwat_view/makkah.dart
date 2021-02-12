import 'package:flutter/material.dart';

class Makkah extends StatefulWidget {
  @override
  _MakkahState createState() => _MakkahState();
}

class _MakkahState extends State<Makkah> {
  @override
  Widget build(BuildContext context) {
    final imgMakkah = [
      'assets/sholawat/Makkah/makkah1.jpg',
      'assets/sholawat/Makkah/makkah2.jpg'
    ];
    return Scaffold(
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgMakkah.length,
          itemBuilder: (context, index) {
            return InteractiveViewer(
              panEnabled: true,
              scaleEnabled: true, // Set it to false
              boundaryMargin: EdgeInsets.all(100),
              minScale: 0.8,
              maxScale: 3.5,
              child: Container(
                child: Image.asset(
                  imgMakkah[index],// Gambarnya Taruh sini
                ),
              ),
            );
          }),
    );
  }
}