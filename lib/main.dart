import 'package:flutter/material.dart';
import 'package:odev/anasayfa.dart';
import 'package:odev/bindokuzy%C3%BCz.dart';
import 'package:odev/buay.dart';
import 'package:odev/genc.dart';
import 'package:odev/iletisim.dart';
import 'package:odev/kadin.dart';
import 'package:odev/kucuk.dart';
import 'package:odev/sinek.dart';
import 'package:odev/insan.dart';
import 'package:odev/genc.dart';
import 'package:odev/kucuk.dart';
import 'package:odev/kadin.dart';
import 'package:odev/tumzamanlar.dart';
import 'package:odev/buay.dart';
import 'package:odev/hakkinda.dart';
import 'package:odev/login.dart';



void main() => runApp(AnaGiris());

class AnaGiris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepOrange[800]),
      home: AnaSayfa(
      ),
      routes: rotalar,
      debugShowCheckedModeBanner: false,

    );
  }
}

var rotalar = <String, WidgetBuilder>{
  "/anasayfa": (BuildContext context) => AnaSayfa(),
  "/iletisim" :(BuildContext context) => Iletisim(),
  "/sinek": (BuildContext context) => Sinek(),
  "/insan" :(BuildContext context) => Insan(),
  "/bindokuzyuz" :(BuildContext context) => BinDokuzYuz(),
  "/genc":(BuildContext context) => Genc(),
  "/kucuk" :(BuildContext) => Kucuk(),
  "/kadin" : (BuildContext) => Kadin(),
  "/tumzamanlar":(BuildContext) => TumZamanlar(),
  "/buay":(BuildContext) => BuAy(),
  "/hakkinda" : (BuildContext) => Hakkinda(),
  "/login" : (BuildContext) => Login(),

};
