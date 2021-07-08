import 'package:flutter/material.dart';
import 'package:rive/rive.dart';


class Animasyon extends StatefulWidget {
  @override
  _AnimasyonState createState() => _AnimasyonState();

}

class _AnimasyonState extends State<Animasyon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children:<Widget> [
              Container(
                child: RiveAnimation.network(
                    'https://cdn.rive.app/animations/vehicles.riv' ),height: 250, width: 800,
              ),
              Text(""" UZMANLARIN ÇOCUKLAR İÇİN TAVSİYE      
                        ETTİĞİ KİTAPLAR
     Pedagoji Derneği, bu çalışmayı yaparken bir çok öğretmenden, edebiyatçıdan, çocuklarla çalışma yapan uzmanlardan kitap önerileri aldı.
     Psikolog, pedagog ve eğitimcilerden oluşan bir ekiple tüm bu kitaplar okundu ve incelendi. 
     Bu kitaplardan en beğenilen 10 kitabı tavsiye kitap listesine dahil ettiler.
     
     
     1)Değirmenler Vadisi-Noelia Blanco
     2)Elma Bahçeleri-Emily Taft Douglas
     3)Harold ve Sihirli Tebeşir-Crockett Johnson
     4)Kumkurdu-Åsa Lind
     5)Küçük Prens-Antoine de Saint-Exupéry
     6)Ördek, Ölüm ve Lale-Wolf Erlbruch 
     7)Martı Jonathan Livingston-Richard Bach
     8)Nokta-Peter H. Reynolds
     9)Sırtımdaki Ağır Yük-Gulnar Hajo
     10)Ayı Olmayan Ayı-Frank Tashlin




              """,style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),),



    ],
    ),
    ),);
  }
}















