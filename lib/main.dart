import 'package:flutter/material.dart';
import 'package:marcador_truco/views/home_page.dart';
import 'package:screen/screen.dart';

void main() {
  Screen.keepOn(true);
  runApp(MaterialApp(
    theme: ThemeData(primaryColor: Colors.blue[200]),
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}
