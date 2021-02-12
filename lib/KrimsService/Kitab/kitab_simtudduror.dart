import 'package:flutter/material.dart';

class KitabSimtudduror extends StatefulWidget {
  @override
  _KitabSimtuddurorState createState() => _KitabSimtuddurorState();
}

class _KitabSimtuddurorState extends State<KitabSimtudduror> {
  final imgSimtudduror = [
    'assets/kitab/sim/sim1.jpg',
    'assets/kitab/sim/sim2.jpg',
    'assets/kitab/sim/sim3.jpg',
    'assets/kitab/sim/sim4.jpeg',
    'assets/kitab/sim/sim5.jpg',
    'assets/kitab/sim/sim6.jpg',
    'assets/kitab/sim/sim7.jpg',
    'assets/kitab/sim/sim8.jpg',
    'assets/kitab/sim/sim9.jpg',
    'assets/kitab/sim/sim10.jpg',
    'assets/kitab/sim/sim11.jpg',
    'assets/kitab/sim/sim12.jpeg',
    'assets/kitab/sim/sim13.jpeg',
    'assets/kitab/sim/sim14.jpeg',
    'assets/kitab/sim/sim15.jpeg',
    'assets/kitab/sim/sim16.jpg',
    'assets/kitab/sim/sim17.jpg',
    'assets/kitab/sim/sim18.jpg',
    'assets/kitab/sim/sim19.jpg',
    'assets/kitab/sim/sim20.jpg',
    'assets/kitab/sim/sim21.jpg',
    'assets/kitab/sim/sim22.jpg',
    'assets/kitab/sim/sim23.jpg',
    'assets/kitab/sim/sim24.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: const Text("Mauild Simtudduror"),
      ),
      body: ListView.builder(
        itemCount: imgSimtudduror.length,
        itemBuilder: (context, index){
          return InteractiveViewer(
              panEnabled: true,
              scaleEnabled: true, // Set it to false
              boundaryMargin: EdgeInsets.all(100),
              minScale: 0.8,
              maxScale: 3.5,
            child: Image.asset(
              imgSimtudduror[index],
            )
          );
        },
      ),
    );
  }
}
