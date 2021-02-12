import 'package:flutter/material.dart';

class KitabSyaroful extends StatefulWidget {
  @override
  _KitabSyarofulState createState() => _KitabSyarofulState();
}

class _KitabSyarofulState extends State<KitabSyaroful> {
  final imgAnam = [
    'assets/kitab/anam/anam1.jpg',
    'assets/kitab/anam/anam2.jpg',
    'assets/kitab/anam/anam3.jpg',
    'assets/kitab/anam/anam4.jpg',
    'assets/kitab/anam/anam5.jpg',
    'assets/kitab/anam/anam6.jpg',
    'assets/kitab/anam/anam7.jpg',
    'assets/kitab/anam/anam8.jpg',
    'assets/kitab/anam/anam9.jpg',
    'assets/kitab/anam/anam10.jpg',
    'assets/kitab/anam/anam11.jpg',
    'assets/kitab/anam/anam12.jpg',
    'assets/kitab/anam/anam13.jpg',
    'assets/kitab/anam/anam14.jpg',
    'assets/kitab/anam/anam15.jpg',
    'assets/kitab/anam/anam16.jpg',
    'assets/kitab/anam/anam17.jpg',
    'assets/kitab/anam/anam18.jpg',
    'assets/kitab/anam/anam19.jpg',
    'assets/kitab/anam/anam20.jpg',
    'assets/kitab/anam/anam21.jpg',
    'assets/kitab/anam/anam22.jpg',
    'assets/kitab/anam/anam23.jpg',
    'assets/kitab/anam/anam24.jpg',
    'assets/kitab/anam/anam25.jpg',
    'assets/kitab/anam/anam26.jpg',
    'assets/kitab/anam/anam27.jpg',
    'assets/kitab/anam/anam28.jpg',
    'assets/kitab/anam/anam29.jpg',
    'assets/kitab/anam/anam30.jpg',
    'assets/kitab/anam/anam31.jpg',
    'assets/kitab/anam/anam32.jpg',
    'assets/kitab/anam/anam33.jpg',
    'assets/kitab/anam/anam34.jpg',
    'assets/kitab/anam/anam35.jpg',
    'assets/kitab/anam/anam36.jpg',
    'assets/kitab/anam/anam37.jpg',
    'assets/kitab/anam/anam38.jpg',
    'assets/kitab/anam/anam39.jpg',
    'assets/kitab/anam/anam40.jpg',
    'assets/kitab/anam/anam41.jpg',
    'assets/kitab/anam/anam42.jpg',
    'assets/kitab/anam/anam43.jpg',
    'assets/kitab/anam/anam44.jpg',
    'assets/kitab/anam/anam45.jpg',
    'assets/kitab/anam/anam46.jpg',
    'assets/kitab/anam/anam47.jpg',
    'assets/kitab/anam/anam48.jpg',
    'assets/kitab/anam/anam49.jpg',
    'assets/kitab/anam/anam50.jpg',
    'assets/kitab/anam/anam51.jpg',
    'assets/kitab/anam/anam52.jpg',
    'assets/kitab/anam/anam53.jpg',
    'assets/kitab/anam/anam54.jpg',
    'assets/kitab/anam/anam55.jpg',
    'assets/kitab/anam/anam56.jpg',
    'assets/kitab/anam/anam57.jpg',
    'assets/kitab/anam/anam58.jpg',
    'assets/kitab/anam/anam59.jpg',
    'assets/kitab/anam/anam60.jpg',
    'assets/kitab/anam/anam61.jpg',
    'assets/kitab/anam/anam62.jpg',
    'assets/kitab/anam/anam63.jpg',
    'assets/kitab/anam/anam64.jpg',
    'assets/kitab/anam/anam65.jpg',
    'assets/kitab/anam/anam66.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: Text("Maulid Syaroful Anam"),
      ),
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgAnam.length,
          itemBuilder: (context, index) {
            return InteractiveViewer(
              panEnabled: true,
              scaleEnabled: true, // Set it to false
              boundaryMargin: EdgeInsets.all(100),
              minScale: 0.8,
              maxScale: 3.5,
              child: Image.asset(
                imgAnam[index],
              ),
            );
          }),
    );
  }
}
