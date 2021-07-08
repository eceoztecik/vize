import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:odev/anasayfa.dart';
import 'package:odev/bindokuzy%C3%BCz.dart';
import 'package:odev/buay.dart';
import 'package:odev/genc.dart';
import 'package:odev/gestures.dart';
import 'package:odev/grafik.dart';
import 'package:odev/h%C4%B1zl%C4%B1.dart';
import 'package:odev/iletisim.dart';
import 'package:odev/kadin.dart';
import 'package:odev/kafa.dart';
import 'package:odev/kucuk.dart';
import 'package:odev/nutuk.dart';
import 'package:odev/orhan.dart';
import 'package:odev/sinek.dart';
import 'package:odev/insan.dart';
import 'package:odev/genc.dart';
import 'package:odev/kucuk.dart';
import 'package:odev/kadin.dart';
import 'package:odev/tumzamanlar.dart';
import 'package:odev/buay.dart';
import 'package:odev/hakkinda.dart';
import 'package:odev/login.dart';
import 'package:odev/animation.dart';
import 'package:odev/tutunamayan.dart';



void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(AnaGiris());
}

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
  "/animation" : (BuildContext) => Animasyon(),
  "/grafik" : (BuildContext) => Grafik(),
  "/nutuk" : (BuildContext) => Nutuk(),
  "/gestures" : (BuildContext) => Oneri(),
  "/tutunamayan" : (BuildContext) => Tutunamayan(),
  "/kafa": (BuildContext) => Kafa(),
  "/hizli": (BuildContext) => Hizli(),
  "/yazar" : (BuildContext) => Yazar(),






};
