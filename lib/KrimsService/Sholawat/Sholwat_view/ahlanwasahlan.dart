import 'package:flutter/material.dart';

class Ahlanwasahlan extends StatefulWidget {
  @override
  _AhlanwasahlanState createState() => _AhlanwasahlanState();
}

class _AhlanwasahlanState extends State<Ahlanwasahlan> {
  final imgAhlanWasahlan = [
    'assets/sholawat/Ahlan/ahlan1.jpg',
    'assets/sholawat/Ahlan/ahlan2.jpg',

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgAhlanWasahlan.length,
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
                  imgAhlanWasahlan[index],// Gambarnya Taruh sini
                ),
              ),
            );
          }),
    );
  }
}