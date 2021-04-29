import 'package:flutter/material.dart';

class Kadin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bir Kadının Yaşamından 24 Saat"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
            child: Image.asset('assets/images/kadin.jpg' , height: 200, width: 800,),),
            Text(
              """  Zweig'ın bu eserinde okur, Fransız Rivierası'nda pansiyonda kalan bir grup anlatıcı tarafından dahil oluyor.
Bu grupta yer alan evli ve çocuklu bir kadın, pansiyonda tanıştığı yakışıklı bir Fransız genç ile kaçıyor.
Olayın ardından bütün pansiyon ahalisi,kadının yaptığının yanlış olduğunu savunurken yalnızca bir kişi kadını haklı buluyor.
İşte tam bu noktada çok saygı duyulan bir hanımefendi olan Bayan C. yıllarca sakladığı sırrını bu kişiye anlatıyor.
Eşinin ölümünden sonra yanlız kalan ve içindeki boşluğu doldurmak için Monte Carlo'ya giden Bayan C. 'nin hayatı burada tanıştığı genç ile değişir.
Bir kumarhanede tanıştığı bu gencin elleri onu çok heyecanlandırır.
Bu genç adama duyduğu aşk ve toplum tarafından kötü karşılanacağı düşüncesi ile yaşadıkları anlatılır.

        ''  Değerli olan her zaman için gerçeğin yarısı değil,tamamıdır... ''""",
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
