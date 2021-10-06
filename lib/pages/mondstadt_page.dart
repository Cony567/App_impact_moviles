import 'package:flutter/material.dart';

class MondstadtPage extends StatelessWidget {
  const MondstadtPage({Key? key}) : super(key: key);
  final String _frase = 'Bienvenido a Mondstadt';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_frase),
      ),
      body: ListView(
        children: [
          Container(
            child: Image(
              image: AssetImage('assets/imagenes/regiones/Diluc.png'),
            ),
            height: 100,
          ),
        ],
      ),
    );
  }
}
