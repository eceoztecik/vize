import 'package:flutter/material.dart';

class TumZamanlar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TÜM ZAMANLARIN ÇOK SATAN KİTAPLARI"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.star , color: Colors.amber),
            title: Text(
              "1) İki Şehrin Hikayesi - Charles Dickens",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(Icons.star , color: Colors.amber),
            title: Text(
              "2) Yüzüklerin Efendisi - 	J. R. R. Tolkien",
              style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(Icons.star , color: Colors.amber),
            title: Text(
              "3) Küçük Prens - Antoine de Saint-Exupéry",
              style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(Icons.star , color: Colors.amber),
            title: Text(
              "4) The Hobbit - J. R. R. Tolkien",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(Icons.star , color: Colors.amber),
            title: Text(
              "5) Kızıl Köşkün Rüyası - Cao Xueqin",
              style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(Icons.star , color: Colors.amber),
            title: Text(
              "6)On Küçük Zenci - Agatha Christie",
              style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(Icons.star , color: Colors.amber),
            title: Text(
              "7) Aslan, Cadı ve Dolap - C. S. Lewis",
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(Icons.star , color: Colors.amber),
            title: Text(
              "8) Ayişe - H. Rider Haggard",
              style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(Icons.star , color: Colors.amber),
            title: Text(
              "9) Da Vinci Şifresi - Dan Brown",
              style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(Icons.star , color: Colors.amber),
            title: Text(
              "10)Düşün ve Zengin Ol Yaşam Boyu Başarı Rehberi- Napoleon Hill",
              style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),
            ),
          ),
        ]));
  }
}

