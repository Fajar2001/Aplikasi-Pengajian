import 'package:flutter/material.dart';

class KrimsAppBar extends AppBar {
  KrimsAppBar()
      : super(
        elevation: 0.25,
        backgroundColor: Colors.white,
        flexibleSpace:_buildKrimsAppBar(),
      );
  static Widget _buildKrimsAppBar() {
    return new Container(
      padding: EdgeInsets.only(left: 16.0, right: 16.0),
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          new Image.asset(
            "assets/app_bar.png",
            height: 50,
            width: 50,
          ),
        ],
      ),
    );
  }
}