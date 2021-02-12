import 'package:flutter/material.dart';
import 'dart:async';
import 'package:google_fonts/google_fonts.dart';
import 'package:ippsi_krims/Beranda/beranda_view.dart';

class LauncherPage extends StatefulWidget {
  //static const routeName = "/launcherPage";

  @override
  _LauncherPageState createState() => new _LauncherPageState();
}

class _LauncherPageState extends State<LauncherPage> {
  @override
  void initState() {
    super.initState();
    startLaunching();
  }

  startLaunching() async {
    var duration = const Duration(seconds: 4);
    return new Timer(duration, () {
      Navigator.of(context).pushReplacement(new MaterialPageRoute(builder: (_) {
        return new BerandaView();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 200),
            child: Center(
              child: Image.asset(
                "assets/logo_ippsi.png",
                height: 280.0,
                width: 280.0,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 80),
            child: Center(
              child: Text(
                "SALAM PERSATUAN",
                style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
