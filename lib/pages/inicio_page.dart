//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class InicioPage extends StatelessWidget {
  const InicioPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bienvenidos a Teyvat'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              child: Image(
                image: NetworkImage(
                    'https://1000marcas.net/wp-content/uploads/2021/08/Genshin-Impact-Logo.jpg'),
              ),
              height: 120,
            ),
            Divider(
              thickness: 0.2,
              color: Color(0xFF2d324f),
            ),
            ListTile(
              title: Text('Inicio'),
              leading: Icon(
                MdiIcons.home,
                color: Color(0xFFdd8c48),
              ),
              onTap: () {},
              trailing: Icon(MdiIcons.arrowRight),
            ),
            Divider(
              thickness: 0.2,
              color: Color(0xFF2d324f),
            ),
            ListTile(
              title: Text('Regiones'),
              leading: Icon(
                MdiIcons.earth,
                color: Color(0xFFc5dd9f),
              ),
              onTap: () {},
              trailing: Icon(MdiIcons.arrowRight),
            ),
            Divider(
              thickness: 0.2,
              color: Color(0xFF2d324f),
            ),
          ],
        ),
      ),
    );
  }
}
