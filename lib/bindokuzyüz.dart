import 'package:flutter/material.dart';

class BinDokuzYuz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bin Dokuz Yüz Seksen Dört"),
      ),
      body: SingleChildScrollView(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget> [
          Container(
            child: Image.asset('assets/images/bindokuz.jpg' , height: 150, width: 800,),

          ),
          Text("""  George Orwell'in kült kitabı.
Yazarın geleceğe ilişkin bir kabus senaryosudur. Bireyselliğin yok edildiği, zihnin kontrol altına alındığı, insanların makineleşmiş kitlelere dönüştürüldüğü totaliter bir dünya düzeni,romanda inanılmaz bir hayal gücüyle, en ince ayrıntısına kadar anlatılmıştır.
Tele ekrandan izlenerek her şeyin denetlendiği, çikolata yemenin, kahve içmenin bile yasak olduğu bir dünya düzeni.
Bu düzende yaşayan baş karakter Winston Smith üzerinden kitap ilerler. Bu düzenin aslında böyle olmaması gerektiğine inan Winston bir takım işlere girişir.
Big Brother(Büyük Birader)' e karşı kendi içinde baş kaldırır. Sevgilisi Julia ile beraber düzenin yasakladığı işleri yapan Winston Smith ne yazık ki yakalanır.
Sonrasında gelişen hapis hayatı ve türlü işkenceler ile artık benliğini tamamen yitirmiştir.

        '' Hiçbir yararı olmayacağını bile bile insan kalmanın çok önemli olacağını düşünüyorsan onları yendin demektir...''   """  ,
            style: TextStyle(
            fontSize: 20,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold
          ),
          ),
        ],

    ),
      ),





    );
  }
}
