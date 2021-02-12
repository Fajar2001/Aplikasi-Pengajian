import 'package:flutter/material.dart';

class KitabRatib extends StatefulWidget {
  @override
  _KitabRatibState createState() => _KitabRatibState();
}

class _KitabRatibState extends State<KitabRatib> {
  final imgratib = [
    "assets/kitab/ratib/ratib1.jpg",
    "assets/kitab/ratib/ratib2.jpg",
    "assets/kitab/ratib/ratib3.jpg",
    "assets/kitab/ratib/ratib4.jpg",
    "assets/kitab/ratib/ratib5.jpg",
    "assets/kitab/ratib/ratib6.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: Text("Ratib Hadadd"),
      ),
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgratib.length,
          itemBuilder: (context, index) {
            return InteractiveViewer(
              panEnabled: true,
              scaleEnabled: true, // Set it to false
              boundaryMargin: EdgeInsets.all(100),
              minScale: 0.8,
              maxScale: 3.5,
              child: Image.asset(
                imgratib[index],
              ),
            );
          }),
    );
  }
}