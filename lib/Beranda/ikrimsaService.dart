import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ippsi_krims/KrimsService/Al-Quran/Al_quran.dart';
import 'package:ippsi_krims/KrimsService/Kitab/KItabService_view.dart';
import 'package:ippsi_krims/KrimsService/Sholawat/sholawat_view.dart';
import 'package:ippsi_krims/KrimsService/zikir/kitab_zikir.dart';

import 'beranda_model.dart';

class IkrimsaView extends StatefulWidget {
  @override
  _IkrimsaViewState createState() => _IkrimsaViewState();
}

class _IkrimsaViewState extends State<IkrimsaView> {
  List<Items> _myList = [];

  @override
  void initState() {
    super.initState();

    _myList.add(new Items(
        id: 1,
        title: "Zikir",
        subtitle: "Insya Allah Berkah",
        event: "3 Halaman",
        img: "assets/icons/tasbih.png"));

    _myList.add(new Items(
        id: 2,
        title: "Al-Qur'an",
        subtitle: "569 Halaman",
        event: "114 surat",
        img: "assets/icons/alquran.png"));

    _myList.add(new Items(
        id: 3,
        title: "Kitab",
        subtitle: "",
        event: "5 Kitab",
        img: "assets/icons/kitab_icon.png"));

    _myList.add(new Items(
        id: 4,
        title: "Sholawat",
        subtitle: "",
        event: "12 Sholawat",
        img: "assets/icons/pray_icon.png"));
  }

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: GridView.count(
          childAspectRatio: 1.0,
          padding: EdgeInsets.only(left: 16, right: 16),
          crossAxisCount: 2,
          crossAxisSpacing: 18,
          mainAxisSpacing: 18,
          children: _myList.map((data) {
            return Container(
              decoration: BoxDecoration(
                  color: Colors.green[900],
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  GestureDetector(
                    behavior: HitTestBehavior.opaque,
                    onTap: () {
                      if (data.id == 1) {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ZikirKrims()));
                      } else if (data.id == 2) {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AlQuran()));
                      } else if (data.id == 3) {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => KitabService()));
                      } else if (data.id == 4) {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Sholawat()));
                      }
                    },
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          Image.asset(
                            data.img,
                            width: 42,
                          ),
                          SizedBox(
                            height: 14,
                          ),
                          Text(
                            data.title,
                            style: GoogleFonts.openSans(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600)),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            data.subtitle,
                            style: GoogleFonts.openSans(
                                textStyle: TextStyle(
                                    color: Colors.white38,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600)),
                          ),
                          SizedBox(
                            height: 14,
                          ),
                          Text(
                            data.event,
                            style: GoogleFonts.openSans(
                                textStyle: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
          }).toList()),
    );
  }
}
