import 'package:flutter/material.dart';

class Nutuk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NUTUK"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Image.asset(
                'assets/images/nutuk.jpg',
                height: 150,
                width: 800,
              ),
            ),
            Text(
              """ Nutuk,yazıldığı dönemde Cumhuriyet Halk Fırkası umumi reisi olan Gazi Mustafa Kemal'in 15-20 Ekim 1927 tarihlerinde,
          1919'dan 1927'ye dek kendisinin ve silah arkadaşlarının faaliyetlerini özetlediği konuşmasının metnidir.
      Kültür Bakanlığı Yayınevi tarafından (belgeler bölümü dışında) yaklaşık 900 sayfalık bir kitap olarak yayımlanmıştır ve
      Türkiye'nin bu dönemle ilgili en temel resmî tarih kaynağı olma niteliğindedir.

Nutuk'un güncel Türkçeye çevrilmiş sürümleri pek çok yayınevi tarafından basılmış,
bazıları Söylev adını tercih etmişlerdir.

Nutuk, belgeleri sayesinde, Atatürk'ün tarihçi kimliğini de ortaya koymaktadır.
Atatürk, yaşanılan olaylarla ilgili kayıtlı belgeleri toplamış ve Nutuk'u yazarken bu belgelere dayanarak icraatlarını özetlemiştir.

Konuşma, objektifliği hususunda başta Halide Edib ve Kâzım Karabekir tarafından olmak üzere birçok kişinin eleştirisine hedef olmuştur.""",
              style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold , fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}
