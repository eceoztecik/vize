import 'package:flutter/material.dart';

class Insan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("İnsan Neyle Yaşar?"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Image.asset(
                'assets/images/insan.png',
                height: 150,
                width: 800,
              ),
            ),
            Text(
              """   İçinde 6 öykünün bulunduğu Tolstoy'un bu kitabı gerçekten güzel mesajlar içeriyor.
  
  Öncelikle kitaba adını veren 'İnsan Neyle Yaşar?' öyküsü ile başlıyor.
  
  Aslında aradığımız sorunu cevabı bu öyküde saklı. Diğer öykülerin ise her birinden çıkarılacak öğüt farklı.
  
  İnsanlarda olmaması veya törpülenmesi gereken özelliklerden bahsediliyor. Hırsın , kötülüğün, kıskançlığın biz insanlara bir şey kazandırmayacağını aksine bizden götürdüklerinden bahsediyor.
  
  Kitapta yer alan tüm hikayeler aslında insanın özündeki iyilik , açgözlülük ve hırs her anlamda birleştirici bir güç olan sevgi kavramlarını ele alıyor.
  
  Genç veya yaşlı tüm okuyuculara,kendine bir adım dışarıdan bakabilme ve hayatın belki de en önemli sorularını sorabilme olaslığını sunuyor.
  
  Bu kitabın belki de en önemli özelliği her dönemde güncelliğini koruyabilen bir kaynak olmasındandır.
  
  
  
          '' Tüm insanların, kendilerine baktıkları için değil, sevgi sayesinde yaşadıklarını öğrendim! ''
  
         ! Spoiler ! : İnsan sevgiyle yaşar. 
  
  """,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}
