import 'package:flutter/material.dart';

class Addinulana extends StatefulWidget {
  @override
  _AddinulanaState createState() => _AddinulanaState();
}

class _AddinulanaState extends State<Addinulana> {
  @override
  Widget build(BuildContext context) {
    final imgAddinulana = [
      'assets/sholawat/Lana/ana1.jpg',
      'assets/sholawat/Lana/ana2.jpg'
    ];
    return Scaffold(
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgAddinulana.length,
          itemBuilder: (context, index) {
            return InteractiveViewer(
              panEnabled: true,
              scaleEnabled: true, // Set it to false
              boundaryMargin: EdgeInsets.all(100),
              minScale: 0.8,
              maxScale: 3.5,
              child: Container(
                child: Image.asset(
                  imgAddinulana[index],// Gambarnya Taruh sini
                ),
              ),
            );
          }),
    );
  }
}