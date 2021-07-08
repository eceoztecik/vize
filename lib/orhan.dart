import 'package:flutter/material.dart';

class Yazar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AYIN YAZARI : ORHAN PAMUK"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Image.asset(
                'assets/images/orhan.jpg',
                height: 150,
                width: 800,
              ),
            ),
            Text(
              """ Ferit Orhan Pamuk (d. 7 Haziran 1952, İstanbul), Türk yazar.
Birçok başka edebiyat ödülünün yanı sıra 2006 yılında Nobel Edebiyat Ödülünü kazanarak 
bu ödülü alan en genç kişilerden biri olmuştur.
Kitapları altmış üç dile çevrildi, yüzü aşkın ülkede yayımlandı ve 13 milyon baskı yaptı.
2006 yılında TIME dergisi tarafından dünyanın en etkili 100 kişisinden biri seçilen Pamuk,
Nobel ödülünü alan ilk Türk vatandaşıdır.

Orhan Pamuk'un romancılığı postmodern roman kategorisinde değerlendirilmektedir.
Eleştirmen Yıldız Ecevit Orhan Pamuk'u Okumak adlı kitabında onun avangard romancılığını değerlendirmektedir.
Özellikle Beyaz Kale, Kara Kitap, Yeni Hayat, Benim Adım Kırmızı’dan yola çıkarak bize kendisini ve olayların gelişimini anlatır.

**Öneri Kitabı:Masumiyet Müzesi**


 """,
              style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold , fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}
