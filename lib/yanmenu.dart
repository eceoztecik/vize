import 'package:flutter/material.dart';

class YanMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(0.0),
              child: Image.asset('assets/images/loggo.PNG'),
            ),
            Expanded(
              child: ListView(
                children: <Widget>[
                  ExpansionTile(
                    leading: Icon(Icons.menu_book , color: Colors.indigoAccent),
                    title: Text(
                      "KİTAPLAR",
                      style: TextStyle(
                          fontWeight: FontWeight.w900, color: Colors.black),
                    ),
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 15.0),
                        child: ListTile(
                          leading: Icon(Icons.arrow_forward_ios),
                          title: Text(
                            "Sineklerin Tanrısı",
                            style: TextStyle(fontSize: 18),
                          ),
                          onTap: () {
                            Navigator.pop(context);
                            Navigator.pushNamed(context, "/sinek");
                          },
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15.0),
                        child: ListTile(
                          leading: Icon(Icons.arrow_forward_ios),
                          title: Text(
                            "İnsan Neyle Yaşar?",
                            style: TextStyle(fontSize: 18),
                          ),
                          onTap: () {
                            Navigator.pop(context);
                            Navigator.pushNamed(context, "/insan");
                          },
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15.0),
                        child: ListTile(
                          leading: Icon(Icons.arrow_forward_ios),
                          title: Text(
                            "1984",
                            style: TextStyle(fontSize: 18),
                          ),
                          onTap: () {
                            Navigator.pop(context);
                            Navigator.pushNamed(context, "/bindokuzyuz");

                          },
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15.0),
                        child: ListTile(
                          leading: Icon(Icons.arrow_forward_ios),
                          title: Text(
                            "Genç Werther'in Acıları",
                            style: TextStyle(fontSize: 18),
                          ),
                          onTap: () {
                            Navigator.pop(context);
                            Navigator.pushNamed(context, "/genc");

                          },
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15.0),
                        child: ListTile(
                          leading: Icon(Icons.arrow_forward_ios),
                          title: Text(
                            "Küçük Prens",
                            style: TextStyle(fontSize: 18),
                          ),
                          onTap: () {
                            Navigator.pop(context);
                            Navigator.pushNamed(context, "/kucuk");
                          },
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15.0),
                        child: ListTile(
                          leading: Icon(Icons.arrow_forward_ios),
                          title: Text(
                            "Bir Kadının Yaşamından 24 Saat",
                            style: TextStyle(fontSize: 18),
                          ),
                          onTap: () {
                            Navigator.pop(context);
                            Navigator.pushNamed(context, "/kadin");
                          },
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 10.0,
                    color: Colors.deepOrange,
                  ),
                  ListTile(
                    leading: Icon(Icons.star_outlined , color: Colors.amber),
                    title: Text(
                      "TÜM ZAMANLARIN ÇOK SATANLARI",
                      style: TextStyle(
                          fontWeight: FontWeight.w900, color: Colors.black),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.pushNamed(context, "/tumzamanlar");
                    },
                  ),
                  Divider(
                    height: 10.0,
                    color: Colors.deepOrange,
                  ),
                  ListTile(
                    leading: Icon(Icons.favorite , color: Colors.red),
                    title: Text(
                      "BU AY ÇOK SATANLAR!",
                      style: TextStyle(
                          fontWeight: FontWeight.w900, color: Colors.black),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.pushNamed(context, "/buay");
                    },
                  ),
                  Divider(
                    height: 10.0,
                    color: Colors.deepOrange,
                  ),
                  ListTile(
                    leading: Icon(Icons.people_alt_rounded , color: Colors.green,),
                    title: Text(
                      "İLETİŞİM",
                      style: TextStyle(
                          fontWeight: FontWeight.w900, color: Colors.black),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.pushNamed(context, "/iletisim");
                    },
                  ),
                  Divider(
                    height: 10.0,
                    color: Colors.deepOrange,
                  ),
                  ListTile(
                    leading: Icon(Icons.menu , color: Colors.red),
                    title: Text(
                      "HAKKINDA",
                      style: TextStyle(
                          fontWeight: FontWeight.w900, color: Colors.black),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.pushNamed(context, "/hakkinda");
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
