import 'package:flutter/material.dart';

class Lakumbusyro extends StatefulWidget {
  @override
  _LakumbusyroState createState() => _LakumbusyroState();
}

class _LakumbusyroState extends State<Lakumbusyro> {
  final imgLakumBusyro = [
    'assets/sholawat/Lakum/lakum.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgLakumBusyro.length,
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
                  imgLakumBusyro[index],
                ),
              ),
            );
          }),
    );
  }
}