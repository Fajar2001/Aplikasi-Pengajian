import 'package:flutter/material.dart';

class MarsIPPSI extends StatefulWidget {
  @override
  _MarsIPPSIState createState() => _MarsIPPSIState();
}

class _MarsIPPSIState extends State<MarsIPPSI> {
  final imgMarsIPPSI = [
    "assets/sholawat/Mars/marsippsi.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgMarsIPPSI.length,
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
                  imgMarsIPPSI[index]
                ),
              ),
            );
          }),
    );
  }
}
