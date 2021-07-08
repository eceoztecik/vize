import 'package:flutter/material.dart';

class Hizli extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AYIN FİLMİ:HIZLI VE ÖFKELİ 9"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Image.asset(
                'assets/images/hızlı.jpg',
                height: 150,
                width: 800,
              ),
            ),
            Text(
              """ Hızlı ve Öfkeli 9,
geçmişinden gelen bir tehdide karşı mücadele etmek zorunda kalan 
Dom ve ekibinin hikayesini konu ediyor.
Dominic Toretto’nun artık tek önceliği oğlu Brian’ı korumaktır.
Oğlu ve Letty ile birlikte gözlerden uzak sakin bir yaşam süren Toretto, istese de geçmişinden kurtulamaz.
Bu kez geçmişi ile yüzleşmek zorunda kalan Toretto, siber suçlu Cipher ile birlikte çalışan terk edilmiş kardeşi Jakob’a karşı savaşmak zorunda kalır. Ekibi ile yeniden bir araya gelen Dom,
kardeşinin lideri olduğu dünyayı yıkacak olan planı durdurmak için zorlu bir mücadeleye girişir.""",
              style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold , fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}
