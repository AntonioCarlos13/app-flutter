import 'package:flutter/material.dart';
import 'package:imago_dpi/screens/home_screen.dart';

void main() =>runApp(new Myapp());

class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Imago - Diagnóstico por Imagem',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xff2E5D95)
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

