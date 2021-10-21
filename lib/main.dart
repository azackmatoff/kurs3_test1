import 'package:flutter/material.dart';

void main() {
  runApp(MeninTirkemem());
}

class MeninTirkemem extends StatelessWidget {
  MeninTirkemem({Key key}) : super(key: key);

  kolaLipKel() {
    suuAlipKel();
    shaardynAty = 'Bishkek';
  }
  //Funksiya: funksiyaAty(){},
  //Bosh funksiya: (){}

  @override
  Widget build(BuildContext context) {
    shaardynAty = 'Bishkek';
    kolaLipKel();
    pepsiAlipKel() {
      shaardynAty = 'Bishkek';
    }

    return MaterialApp(
      home: HomeScreen(),
    );
  }

  // suuAty = '';, bul kata beret, sebebi  suuAlipKel() funksiyanin ichinde gana bar
  suuAlipKel() {
    String suuAty;
  }

  String shaardynAty;
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
      ),
    );
  }
}

//Scope, global, local

//Mindan kiyinkiler, jon gana misal uchun jazilgan

class Adam {
  String aty;
  String familiya;
  int telNo;

  Adam({
    this.aty,
    this.familiya,
    this.telNo,
  });

  tamakJe() {}
}

class Okuuchu extends Adam {
  int mektepNomeri;
  int baalary;
  Okuuchu({
    this.baalary,
    this.mektepNomeri,
  });

  @override
  tamakJe() {
    //
  }
}

Okuuchu okuuchu = Okuuchu();

String meninAtym = 'Azamat';

misalFuknsiya() {
  okuuchu.familiya = 'Almaz';
  okuuchu.mektepNomeri = 7;

  okuuchu.tamakJe();
}
