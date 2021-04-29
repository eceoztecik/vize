import 'package:flutter/material.dart';
class Kucuk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Küçük Prens"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget> [
            Container(
              child: Image.asset('assets/images/kucukk.jpg',height: 150, width: 800),

            ),
            Text("""  Antoine de Saint-Exupéry'in 1943 yılında çıkardığı kitabında Küçük Prens’in ağzından küçüklerin gözüyle yetişkinlerin yaptığı yanlışlar anlatılır.
Orjinal adı Fransızca Le Petit Prince olan Küçük Prens dünyada farklı dillere en çok tercüme edilen üçüncü kitaptır.
Fransa’da yirminci yüzyılın en iyi kitabı seçilmiştir.
Başka bir gezegenden Dünya'ya gelen Küçük Prens burada bir pilotla karşılaşır. Kendisine bir koyun çizmesini isteyen ve her konuda aşırı meraklı olan küçük kahraman 
ile pilot arasında geçen olaylar konu edilir. Dünyaya gelene kadar bir çok kişiyle tanışır .
Küçük Prens hepsiyle iletişim kurarak aslında onlarda gördüğü yanlışı vurgular. Küçük Prens'e göre büyükler işleri kendilerine zorlaştırmaktadırlar. Aynı zamanda Küçük Prens'in gezegeninde
bulunan ve zaman zaman pekte iyi anlaşmadığı gülüne de sıkça vurgu yapılmıştır. 
               
          '' Kendini yargılamak başkalarını yargılamaktan çok daha güçtür. Kendini yargılamayı başarabilirsen gerçek bir bilgesin demektir! ''
               """,style: TextStyle(
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