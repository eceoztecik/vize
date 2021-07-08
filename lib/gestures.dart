import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';



class Oneri extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold
    (
        backgroundColor: Colors.white,
    appBar: new AppBar(
        title: Text("ÖNERİLER"),
    actions: <Widget>[
    IconButton(icon: Icon(Icons.playlist_play),
    tooltip: "Air İt",
    onPressed: () => Navigator.pushNamed(context, "/nutuk"),
    ),
    IconButton(
    icon: Icon(Icons.playlist_add),
    tooltip: 'Restitch it',
    onPressed: () => print('Restitch it'),
    ),
    IconButton(
    icon: Icon(Icons.playlist_add_check),
    tooltip: 'Repair it',
    onPressed: () => print('Repair it'),
    ),
    ],
    ),
    body: new Center(
    child: new GridView.count(
    primary: false,
    crossAxisSpacing: 10.0,
    crossAxisCount: 2,
    children:<Widget>[
    new GestureDetector(
    onTap: () => Navigator.pushNamed(context, "/nutuk"),


    child:  Container(
    color: Colors.blue.shade100,
    margin: EdgeInsets.all(5.0),
    alignment: Alignment.center,
    child: new Text(""" TÜM ZAMANLARIN ÖNERİ KİTABI!
  NUTUK """, textAlign: TextAlign.center,style: TextStyle(
      fontWeight: FontWeight.bold,color: Colors.indigo,
    ),),

    ),
    ),
    new GestureDetector(
      onDoubleTap: () => Navigator.pushNamed((context),"/tutunamayan"),
      child: Container(
        color: Colors.blue.shade100,
        margin: EdgeInsets.all(5.0),
        alignment: Alignment.center,
        child: new Text("""AYIN KİTABI: TUTUNAMAYANLAR
    """, textAlign: TextAlign.center,style: TextStyle(
          fontWeight: FontWeight.bold,color: Colors.indigo,
        ),),

      ),),
    
    new GestureDetector(
      onLongPress: () => Navigator.pushNamed(context, "/kafa"),
      child: Container(
        color: Colors.blue.shade100,
        margin: EdgeInsets.all(5.0),
        alignment: Alignment.center,
        child: new Text(""" AYIN DERGİSİ :
KAFA DERGİ""", textAlign: TextAlign.center,style: TextStyle(
          fontWeight: FontWeight.bold,color: Colors.indigo,
        ),),

      ),

    ),
    new GestureDetector(
      onTapCancel: () =>Navigator.pushNamed(context, "/hizli"),
      child: Container(
        color: Colors.blue.shade100,
        margin: EdgeInsets.all(5.0),
        alignment: Alignment.center,
        child: new Text(""" AYIN FİLMİ:
    HIZLI VE ÖFKELİ 9""" , textAlign: TextAlign.center,style: TextStyle(
          fontWeight: FontWeight.bold,color: Colors.indigo,
        ),),

      ),
    ),
    new GestureDetector(
      onDoubleTap: () =>Navigator.pushNamed(context, "/yazar"),
      child: Container(
        color: Colors.blue.shade100,
        margin: EdgeInsets.all(5.0),
        alignment: Alignment.center,
        child: new Text(""" AYIN YAZARI:
    ORHAN PAMUK""", textAlign: TextAlign.center,style: TextStyle(
          fontWeight: FontWeight.bold,color: Colors.indigo,
        ),),

      ),
    ),
    new GestureDetector(
      onLongPress: () => Navigator.pushNamed(context, "/anasayfa"),
      child: Container(
        color: Colors.blue.shade100,
        margin: EdgeInsets.all(5.0),
        alignment: Alignment.center,
        child: new Text( """ OKUMAN GEREK """, textAlign: TextAlign.center,style: TextStyle(
          fontWeight: FontWeight.bold,color: Colors.indigo,
        ),),

      ),
    ),
    ],
    ),),);
  }
}
