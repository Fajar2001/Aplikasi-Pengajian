import 'package:flutter/material.dart';

class Natawassal extends StatefulWidget {
  @override
  _NatawassalState createState() => _NatawassalState();
}

class _NatawassalState extends State<Natawassal> {
  final imgAssalamualaika = [
    'assets/sholawat/Natawassal/natt1.jpg',
    'assets/sholawat/Natawassal/natt2.jpg'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgAssalamualaika.length,
          itemBuilder: (context, index) {
            return InteractiveViewer(
              panEnabled: true,
              scaleEnabled: true, // Set it to false
              boundaryMargin: EdgeInsets.all(100),
              minScale: 0.8,
              maxScale: 3.5,
              child: Container(
                child: Image.asset(
                  imgAssalamualaika[index],
                ),
              ),
            );
          }),
    );
  }
}