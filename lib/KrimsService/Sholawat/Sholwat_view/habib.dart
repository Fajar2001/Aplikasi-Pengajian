import 'package:flutter/material.dart';

class Habib extends StatefulWidget {
  @override
  _HabibState createState() => _HabibState();
}

class _HabibState extends State<Habib> {
  @override
  Widget build(BuildContext context) {
    final imgHabib = [
      'assets/sholawat/Habib/habib.jpg',
    ];
    return Scaffold(
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgHabib.length,
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
                  imgHabib[index],// Gambarnya Taruh sini
                ),
              ),
            );
          }),
    );
  }
}