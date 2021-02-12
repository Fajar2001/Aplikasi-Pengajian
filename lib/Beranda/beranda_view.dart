import 'dart:ui';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'beranda_krims_AppBar.dart';
import 'ikrimsaService.dart';

class BerandaView extends StatefulWidget {
  //static const routeName = "/BerandaView";

  @override
  _BerandaViewState createState() => _BerandaViewState();
}

class _BerandaViewState extends State<BerandaView> {
  static final List<String> imgSlider = [
    'berbagi_ippsi.jpg',
    'berbagi_ippsi2.jpg',
    'berbagi_ippsi3.jpg',
    'ippsi_monas.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: new KrimsAppBar(),
        body: Column(
          children: <Widget>[
            _autoPlayImage,
            SizedBox(
              height: 30,
            ),
            IkrimsaView(),
          ],
        ),
      ),
    );
  }

  final CarouselSlider _autoPlayImage = CarouselSlider(
    items: imgSlider.map((fileImage) {
      return Container(
        margin: EdgeInsets.all(5.0),
        child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          child: Image.asset(
            'assets/images/$fileImage',
            width: 10000,
            fit: BoxFit.cover,
          ),
        ),
      );
    }).toList(),
    height: 150,
    autoPlay: true,
    enlargeCenterPage: true,
    aspectRatio: 2.0,
  );
}
