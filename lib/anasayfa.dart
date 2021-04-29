import 'package:flutter/material.dart';
import 'package:odev/login.dart';
import 'package:odev/yanmenu.dart';


class AnaSayfa extends StatefulWidget {
  @override
  _AnaSayfaState createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "OKUMAN GEREK",
          style: TextStyle(
            fontWeight: FontWeight.w800,
          ),
        ),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.star,
            ),
            tooltip: "Puan Ver",
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.share,
            ),
            tooltip: "Paylaş",


          ),

        ],
      ),


      body: Column(
          children : <Widget> [
      Container(
      child:Image.asset('assets/images/kitap.jpg'),
    ),

    Text("""
           
HOŞGELDİNİZ 
""" , style: TextStyle(


    fontWeight: FontWeight.w900,
    color: Colors.deepOrange[800],
    fontSize: 20.0,

    ),),
    Text("""     Kitapların içinde kaybolacağınız bir dünya!
            
            
      Okuman Gerek ile merak ettiğiniz kitaplar
      hakkındaki yorumları okuyabilir,bilgi
      edinebilirsiniz.
      
      Ayın ve tüm zamanların en favori
      kitaplarına ulaşabilirsiniz! 
      
      Tek yapmanız gereken yandaki menüden 
      dilediğiniz kitabı seçmek!
            

                """ ,style: TextStyle(
    fontWeight: FontWeight.w800,
    color: Colors.black,
    fontSize: 19.0,
    ), ),
    RaisedButton(
    child: Text(
    "Giriş Yap",
    style: TextStyle(
    fontSize: 20,
    ),

    ),
    onPressed: () {
    Navigator.push(context, MaterialPageRoute(
        builder: (context) {
    return Login();
        },
      ),
    );
    },


    ),


    ],

    ),


    drawer: YanMenu(),
    );
    }
  }
