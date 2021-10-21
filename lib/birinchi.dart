import 'package:flutter/material.dart';
import 'package:kurs3_test1/main.dart';

class Mugalim extends Adam {
  String klass;

  Mugalim({this.klass});

  //local
  okut() {
    ///
  }
}

String test1 = '';

//Global
churkapKel() {
  //
}

class Birinchi extends StatelessWidget {
  Birinchi({Key key}) : super(key: key);

  Okuuchu azamat = Okuuchu();
  Okuuchu ayday = Okuuchu();

  baaBer() {
    azamat.baalary = 5;
    ayday.baalary = 5;

    azamat.tamakJe();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
