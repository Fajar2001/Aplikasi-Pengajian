import 'package:flutter/material.dart';

class Busyrolana extends StatefulWidget {
  @override
  _BusyrolanaState createState() => _BusyrolanaState();
}

class _BusyrolanaState extends State<Busyrolana> {
  final imgBusyolana = [
    'assets/sholawat/Busyro/busyro1.jpg',
    'assets/sholawat/Busyro/busyro2.jpg',
    'assets/sholawat/Busyro/busyro3.jpg',
    'assets/sholawat/Busyro/busyro4.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgBusyolana.length,
          itemBuilder: (context, index) {
            return InteractiveViewer(
              panEnabled: true,
              scaleEnabled: true, // Set it to false
              boundaryMargin: EdgeInsets.all(100),
              minScale: 0.8,
              maxScale: 3.5,
              child: Container(
                child: Image.asset(
                  imgBusyolana[index],
                ),
              ),
            );
          }),
    );
  }
}