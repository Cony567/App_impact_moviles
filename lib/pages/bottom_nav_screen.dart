import 'package:app_impact/pages/inazuma_page.dart';
import 'package:app_impact/pages/liyue_page.dart';
import 'package:app_impact/pages/mondstadt_page.dart';
import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class BottomNavScreen extends StatefulWidget {
  BottomNavScreen({Key? key}) : super(key: key);

  @override
  _BottomNavScreenState createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int _indice = 0;
  List<Widget> _regiones = [MondstadtPage(), LiyuePage(), InazumaPage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _regiones[_indice],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        //fixedColor: Color(0xFF3d3461),
        backgroundColor: Color(0xFFfaf7ef),
        unselectedItemColor: Color(0xFF563a37),
        selectedItemColor: Color(0xFFdd8c48),
        iconSize: 35,
        unselectedFontSize: 15,
        selectedFontSize: 20,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                MdiIcons.windTurbine,
                color: Color(0xFF616cd1),
              ),
              label: 'Mondstadt'),
          BottomNavigationBarItem(
              icon: Icon(
                MdiIcons.scaleBalance,
                color: Color(0xFF2d324f),
              ),
              label: 'Liyue'),
          BottomNavigationBarItem(
              icon: Icon(
                MdiIcons.lightningBolt,
                color: Color(0xFF2d324f),
              ),
              label: 'Inazuma')
        ],
        currentIndex: _indice,
        onTap: (indice) {
          setState(() {
            _indice = indice;
          });
        },
      ),
    );
  }
}
