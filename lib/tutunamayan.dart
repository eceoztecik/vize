import 'package:flutter/material.dart';

class Tutunamayan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OĞUZ ATAY-TUTUNAMAYANLAR"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Image.asset(
                'assets/images/tutunamayan.jpg',
                height: 150,
                width: 800,
              ),
            ),
            Text(
              """ Tutunamayanlar, Oğuz Atay'ın ilk romanıdır.
1970 yılında TRT Roman Ödülü'nü kazandı. Oğuz Atay'ın 20'inci ölüm yıldönümü olan 2002 yılında UNESCO,
Tutunamayanlar'ı İngilizce'ye tercüme edilmesi gereken seçkin edebiyat eseri listesine seçti.
Çoğu yazar ve okuyucuya göre modern Türk edebiyatının en önemli eserlerinden biridir. 
Hatta dil ve üslup itibarıyla, Türk edebiyatında bir devrim olarak kabul edenler de vardır.

Kitap belirli bir olayı sergilemekten çok; izlenimler, çağrışımlar, taşlamalar, ayrıntılar ve ruhsal
çözümlemelerden oluşur. Berna Moran, bu kitabı hem içerik hem de biçimsel özellikleri bakımından Türk edebiyattında
yepyeni bir evre olarak değerlendirmekte, Jale Parla ise Don Kişot'tan Günümüze Roman başlıklı çalışmasında modern ve postmodern roman
bağlamında Atay'ın ve Tutunamayanlar'ın yerini belirtmektedir.
 Berna Moran, Tutunamayanlar'ı “hem söyledikleri, hem de söyleyiş biçimiyle bir başkaldırı” olarak nitelendirir.
Moran’a göre “Oğuz Atay’ın mizah gücü, duyarlılığı ve kullandığı teknik incelikler, Tutunamayanlar’ı büyük bir yeteneğin ürünü yapmış,
yapıttaki bu yetkinlik Türk romanını çağdaş roman anlayışıyla aynı hizaya getirmiş ve ona çok şey kazandırmıştır.”

Hürriyet gazetesinin pazar eki Hürriyet Pazar tarafından oluşturulan yüz kişilik jüri, 
Türk Edebiyatının Gelmiş Geçmiş En İyi 100 Romanı listesinde Tutunamayanlar'a ikinci sırada yer verdi.""",
              style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold , fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}
