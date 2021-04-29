import 'package:flutter/material.dart';

class Genc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Genç Werther'in Acıları"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Image.asset(
                'assets/images/genc.jpg',
                height: 150,
                width: 800,
              ),
            ),
            Text(
              """  Goethe'nin henüz yirmi beş yaşındayken kaleme aldığı ve bir dönem yasaklanan kitaplar arasında yer alan kitabıdır.
Hiç şüphesiz ki, dünyada sevgi kadar hiçbir şey gerekli değildir insana,demiş Genç Werther.
Genç bir ressam olan Werther'in dostu Wilhelm'e yazdığı mektuplardan oluşan kitap,psikolojik ve romantik nitelikleri ağır basan bir roman.
Yazıldığı dönemde gençler arasında Werther'in kıyafetleri moda olmuş, hatta Werther'e benzer intihar olayları yaşanmış.
Kitabın konusuna gelecek olursak,Werther yaşadığı yerde mutsuzdur ve daha küçük bir yer olan Wahlheim'e yerleşir.Burada tanıştığı Lotte adında bir kıza aşık olur.
Kitabın geri kalanında beklemediği bir anda aşkı tadan Werther'in yaşadıkları anlatılır. 
Fakat ufak bir sorun vardır: Lotte nişanlıdır. 

        '' Tanrının bir insana bahşetmiş olduğu en muazzam armağan hayal gücüdür! ''""",
              style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold , fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}
