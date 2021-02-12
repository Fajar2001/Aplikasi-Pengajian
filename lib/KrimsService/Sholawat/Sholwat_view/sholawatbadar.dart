import 'package:flutter/material.dart';

class Sholawatbadar extends StatefulWidget {
  @override
  _SholawatbadarState createState() => _SholawatbadarState();
}

class _SholawatbadarState extends State<Sholawatbadar> {
  final imgSholawatBadar = [
    'assets/sholawat/Badar/badar.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgSholawatBadar.length,
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
                  imgSholawatBadar[index]
                ),
              ),
            );
          }),
    );
  }
}