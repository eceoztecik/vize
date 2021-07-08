import 'package:flutter/material.dart';

class Kafa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KAFA DERGİ"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Image.asset(
                'assets/images/kafa.jpeg',
                height: 150,
                width: 800,
              ),
            ),
            Text(
              """ Gazeteci ve yazar Candaş Tolga Işık tarafından çıkartılmıştır.
Dergi 1 Eylül 2014'te yayın hayatına başlamıştır. İnternet sitesi yayın hayatına dergiyle birlikte başlamıştır. Şubat 2016 itibarıyla Türkiye'nin en çok satan edebiyat dergisi olmuştur.
Türkiye ve KKTC'de yayınlanmakta. 
Türkiye'nin önemli yazarları ve ülke gündemindeki olaylarla ilgili olmaktadır. 

KAFA'nın Temmuz 2021 kapağında Cem Yılmaz yer almakta.
""",
              style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold , fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}
