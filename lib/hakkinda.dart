import 'package:flutter/material.dart';

class Hakkinda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HAKKINDA"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget> [
          Text(


            """
 Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3311456 kodlu 
             MOBİL PROGRAMLAMA dersi kapsamında 183311052 numaralı
             Ece ÖZTECİK tarafından 9 Temmuz 2021 günü yapılmıştır.""",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ) ,
      ),

        ],
      ),
    );
  }
}
