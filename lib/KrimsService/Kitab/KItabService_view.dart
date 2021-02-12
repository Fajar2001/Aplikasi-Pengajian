import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'kitab_berjanzi.dart';
import 'kitab_qosidah.dart';
import 'kitab_ratib.dart';
import 'kitab_simtudduror.dart';
import 'kitab_syaroful.dart';

class KitabService extends StatelessWidget {
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
                title: Text("Qosidah Burdah",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KitabQosidah()));
                },
                // siapa saja yang menemukan comment ini bahwa indonesia saat ini sedang tidak baik baik saja
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
                title: Text("Mauild Simtudduror",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => KitabSimtudduror()));
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
                title: Text("Maulid Al-Berzanji",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KitabBerjanzi()));
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
                title: Text("Maulid Syaroful Anam",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KitabSyaroful()));
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
                title: Text("Ratib Haddad",
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600))),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KitabRatib()));
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
