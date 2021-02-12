import 'package:flutter/material.dart';

class KitabQosidah extends StatefulWidget {
  @override
  _KitabQosidahState createState() => _KitabQosidahState();
}

class _KitabQosidahState extends State<KitabQosidah> {
  final imgKitab = [
    'assets/kitab/qosidah_burdah/burdah1.jpg',
    'assets/kitab/qosidah_burdah/burdah2.jpg',
    'assets/kitab/qosidah_burdah/burdah3.jpg',
    'assets/kitab/qosidah_burdah/burdah4.jpg',
    'assets/kitab/qosidah_burdah/burdah5.jpg',
    'assets/kitab/qosidah_burdah/burdah6.jpg',
    'assets/kitab/qosidah_burdah/burdah7.jpg',
    'assets/kitab/qosidah_burdah/burdah8.jpg',
    'assets/kitab/qosidah_burdah/burdah9.jpg',
    'assets/kitab/qosidah_burdah/burdah10.jpg',
    'assets/kitab/qosidah_burdah/burdah11.jpg',
    'assets/kitab/qosidah_burdah/burdah12.jpg',
    'assets/kitab/qosidah_burdah/burdah13.jpg',
    'assets/kitab/qosidah_burdah/burdah14.jpg',
    'assets/kitab/qosidah_burdah/burdah15.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: Text("Qosidah Burdah"),
      ),
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgKitab.length,
          itemBuilder: (context, index) {
            return InteractiveViewer(
              panEnabled: true,
              scaleEnabled: true, // Set it to false
              boundaryMargin: EdgeInsets.all(100),
              minScale: 0.8,
              maxScale: 3.5,
              child: Image.asset(
                imgKitab[index],
              ),
            );
          }),
    );
  }
}
