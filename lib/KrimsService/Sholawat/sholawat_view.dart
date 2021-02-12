import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Sholwat_view/addinulana.dart';
import 'Sholwat_view/ahlanwasahlan.dart';
import 'Sholwat_view/ahmadyahabibi.dart';
import 'Sholwat_view/assalamualika.dart';
import 'Sholwat_view/busyrolana.dart';
import 'Sholwat_view/habib.dart';
import 'Sholwat_view/lakumbusyro.dart';
import 'Sholwat_view/makkah.dart';
import 'Sholwat_view/mars_ippsi.dart';
import 'Sholwat_view/rohman.dart';
import 'Sholwat_view/sholawatbadar.dart';
import 'Sholwat_view/wasalim.dart';

class Sholawat extends StatefulWidget {
  @override
  _SholawatState createState() => _SholawatState();
}

class _SholawatState extends State<Sholawat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: getListView(context));
  }

  Widget getListView(BuildContext context) {
    var listView = ListView(
      children: <Widget>[
        Card(
          color: Colors.green[900],
          child: Column(
            children: <Widget>[
              ListTile(
                leading: Text(
                  "1.",
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600)),
                ),
                title: Text("Mars IPPSI",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MarsIPPSI()));
                },
              ),
            ],
          ),
        ),
        Card(
          color: Colors.green[900],
          child: Column(
            children: <Widget>[
              ListTile(
                leading: Text(
                  "2.",
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600)),
                ),
                title: Text("Busyro Lana",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Busyrolana()));
                },
              ),
            ],
          ),
        ),
        Card(
          color: Colors.green[900],
          child: Column(
            children: <Widget>[
              ListTile(
                leading: Text(
                  "3.",
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600)),
                ),
                title: Text("Lakum Busyro",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Lakumbusyro()));
                },
              ),
            ],
          ),
        ),
        Card(
          color: Colors.green[900],
          child: Column(
            children: <Widget>[
              ListTile(
                leading: Text(
                  "4.",
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600)),
                ),
                title: Text("Addinu Lana",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Addinulana()));
                },
              ),
            ],
          ),
        ),
        Card(
          color: Colors.green[900],
          child: Column(
            children: <Widget>[
              ListTile(
                leading: Text(
                  "5.",
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600)),
                ),
                title: Text("Ahlan Wa Sahlan",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Ahlanwasahlan()));
                },
              ),
            ],
          ),
        ),
        Card(
          color: Colors.green[900],
          child: Column(
            children: <Widget>[
              ListTile(
                leading: Text(
                  "6.",
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600)),
                ),
                title: Text("Ahmad Ya Habibi",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Ahmadyahabibi()));
                },
              ),
            ],
          ),
        ),
        Card(
          color: Colors.green[900],
          child: Column(
            children: <Widget>[
              ListTile(
                leading: Text(
                  "7.",
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600)),
                ),
                title: Text("Sholawat Badar",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sholawatbadar()));
                },
              ),
            ],
          ),
        ),
        Card(
          color: Colors.green[900],
          child: Column(
            children: <Widget>[
              ListTile(
                leading: Text(
                  "8.",
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600)),
                ),
                title: Text("Nattawasal Hubabah",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Natawassal()));
                },
              ),
            ],
          ),
        ),
        Card(
          color: Colors.green[900],
          child: Column(
            children: <Widget>[
              ListTile(
                leading: Text(
                  "9.",
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600)),
                ),
                title: Text("Yarobama (Makkah)",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Makkah()));
                },
              ),
            ],
          ),
        ),
        Card(
          color: Colors.green[900],
          child: Column(
            children: <Widget>[
              ListTile(
                leading: Text(
                  "10.",
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600)),
                ),
                title: Text("Rohaman ya Rohaman",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Rohman()));
                },
              ),
            ],
          ),
        ),
         Card(
          color: Colors.green[900],
          child: Column(
            children: <Widget>[
              ListTile(
                leading: Text(
                  "11.",
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600)),
                ),
                title: Text("Sholli Wasalim daIman",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Wasalim()));
                },
              ),
            ],
          ),
        ),
        Card(
          color: Colors.green[900],
          child: Column(
            children: <Widget>[
              ListTile(
                leading: Text(
                  "12.",
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600)),
                ),
                title: Text("Ya Habib",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Habib()));
                },
              ),
            ],
          ),
        ),
      ],
    );
    return listView;
  }
}
