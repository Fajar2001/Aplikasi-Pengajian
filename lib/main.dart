import 'package:flutter/material.dart';
import 'launcher/launcher_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IPPSI',
      theme: new ThemeData(
        fontFamily: 'NeoSans',
        primaryColor: Colors.green[900]
      ),
      home: LauncherPage(),
    );
  }
}
