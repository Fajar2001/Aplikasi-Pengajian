import 'dart:ui';

import 'package:flutter/material.dart';

class IkrimsaService {
  int id;
  IconData  image;
  Color color;
  String title;
  IkrimsaService({this.id,this.image, this.title, this.color});
}

class Items {
  String title;
  String subtitle;
  String event;
  String img;
  int id;
  Items({this.id, this.title, this.subtitle, this.event, this.img});
}