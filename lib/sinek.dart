import 'package:flutter/material.dart';

class Sinek extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SİNEKLERİN TANRISI"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Image.asset('assets/images/sinek.jpg',height: 150, width: 800),

          ),
          Text(
            """  Sineklerin Tanrısı başlangıçta ıssız bir adaya düşen çocukların serüvenlerini anlatan,küçükler için yazılmış bir öyküdür.
Yaşları altı ile on iki arasında olan çocuklar bir adaya hapsolur.Burada hayatta kalabilecekler mi,bir yetişkin gibi mi davranacaklar merak konusudur.
Yazar bize burada çocuklar üzerinden sosyal statüyü , inançları ve normları , güçlüyü ve güçsüzü gösteriyor.
Buradaki her çocuk ayrı bir sınıfı temsil ediyor. Biri demokrasiye ve yönetime inanırken bir başkası güce ve zorbalığa, otoritesizliğe, bir diğeri insancıl duygulara önem veriyor. 
Oldukça alt metni olan bu eser aynı zamanda Nobel Edebiyat ödülü de almıştır.

     '' Birinden korkunca ondan nefret edersiniz ama boyuna da düşünüp durursunuz onu. Kendi kendinizi aldatırsınız ; aslında kötü değildir dersiniz...''  """,
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
        ],
      ),
    );
  }
}
