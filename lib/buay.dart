import 'package:flutter/material.dart';

class BuAy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("BU AY ÇOK SATAN KİTAPLAR!"),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.favorite , color: Colors.red),
                title: Text(
                  "1) Veba Geceleri - Orhan Pamuk",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.favorite , color: Colors.red),
                title: Text(
                  "2) Var Mısın? - Doğan Cüceloğlu",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.favorite , color: Colors.red),
                title: Text(
                  "3) Seyir - Piraye",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.favorite , color: Colors.red),
                title: Text(
                  "4) Empedoklesin Dostları - Amin Maalouf",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.favorite , color: Colors.red),
                title: Text(
                  "5) Küllerin Günü - Jean Christophe Grange",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.favorite , color: Colors.red),
                title: Text(
                  "6)Küçük Meşe Palamudu - Melanie Joyce",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.favorite , color: Colors.red),
                title: Text(
                  "7) Camdaki Kız - Gülseren Budayıcıoğlu",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.favorite , color: Colors.red),
                title: Text(
                  "8) Herkes İçin Ekonomi - M.Murat Kubilay",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.favorite , color: Colors.red),
                title: Text(
                  "9) Körlük - Jose Saramago",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.favorite , color: Colors.red),
                title: Text(
                  "10)Babaannem Geri Döndü - Şermin Yaşar",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ]));
  }
}
