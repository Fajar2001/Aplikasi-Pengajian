import 'package:flutter/material.dart';

class ZikirKrims extends StatefulWidget {
  @override
  _ZikirKrimsState createState() => _ZikirKrimsState();
}

class _ZikirKrimsState extends State<ZikirKrims> {
  final imgZikir = [
    "assets/zikir/zikir1.jpg",
    "assets/zikir/zikir2.jpg",
    "assets/zikir/zikir3.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: const Text("KItab Zikir"),
      ),
      body: ListView.builder(
          itemCount: imgZikir.length,
          itemBuilder: (context, index) {
            return InteractiveViewer(
              panEnabled: true,
              scaleEnabled: true, // Set it to false
              boundaryMargin: EdgeInsets.all(100),
              minScale: 0.8,
              maxScale: 3.5,
              child: Image.asset(
                imgZikir[index],
              ),
            );
          }),
    );
  }
}
