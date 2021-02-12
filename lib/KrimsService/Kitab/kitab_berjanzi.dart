import 'package:flutter/material.dart';

class KitabBerjanzi extends StatefulWidget {
  @override
  _KitabBerjanziState createState() => _KitabBerjanziState();
}

class _KitabBerjanziState extends State<KitabBerjanzi> {
  final imgBerjanzi = [
    "assets/kitab/barjanzi/berjanzi1.jpg",
    "assets/kitab/barjanzi/berjanzi2.jpg",
    "assets/kitab/barjanzi/berjanzi3.jpg",
    "assets/kitab/barjanzi/berjanzi4.jpg",
    "assets/kitab/barjanzi/berjanzi5.jpg",
    "assets/kitab/barjanzi/berjanzi6.jpg",
    "assets/kitab/barjanzi/berjanzi7.jpg",
    "assets/kitab/barjanzi/berjanzi8.jpg",
    "assets/kitab/barjanzi/berjanzi9.jpg",
    "assets/kitab/barjanzi/berjanzi10.jpg",
    "assets/kitab/barjanzi/berjanzi11.jpg",
    "assets/kitab/barjanzi/berjanzi12.jpg",
    "assets/kitab/barjanzi/berjanzi13.jpg",
    "assets/kitab/barjanzi/berjanzi14.jpg",
    "assets/kitab/barjanzi/berjanzi15.jpg",
    "assets/kitab/barjanzi/berjanzi16.jpg",
    "assets/kitab/barjanzi/berjanzi17.jpg",
    "assets/kitab/barjanzi/berjanzi18.jpg",
    "assets/kitab/barjanzi/berjanzi19.jpg",
    "assets/kitab/barjanzi/berjanzi20.jpg",
    "assets/kitab/barjanzi/berjanzi21.jpg",
    "assets/kitab/barjanzi/berjanzi22.jpg",
    "assets/kitab/barjanzi/berjanzi23.jpg",
    "assets/kitab/barjanzi/berjanzi24.jpg",
    "assets/kitab/barjanzi/berjanzi25.jpg",
    "assets/kitab/barjanzi/berjanzi26.jpg",
    "assets/kitab/barjanzi/berjanzi27.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: Text("Mauild AL-Berjanzi"),
      ),
      // add this body tag with container and photoview widget
      body: ListView.builder(
          itemCount: imgBerjanzi.length,
          itemBuilder: (context, index) {
            return InteractiveViewer(
              panEnabled: true,
              scaleEnabled: true, // Set it to false
              boundaryMargin: EdgeInsets.all(100),
              minScale: 0.8,
              maxScale: 3.5,
              child: Image.asset(
                imgBerjanzi[index],
              ),
            );
          }),
    );
  }
}
