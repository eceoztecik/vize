import 'package:flutter/material.dart';

class Iletisim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("İletişim"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget> [
          ListTile(
            leading: Icon(Icons.people_alt_rounded,color: Colors.blue,),
            title: Text("Facebook:okumangerek" , style: TextStyle(
              fontWeight: FontWeight.w900),
            ),
          ),
          ListTile(
            leading: Icon(Icons.add_a_photo , color: Colors.pink,),
            title: Text("İnstagram:okumangerek",style: TextStyle(
              fontWeight: FontWeight.w900),
            ),
          ),
          ListTile(
            leading: Icon(Icons.sms , color: Colors.blueAccent,),
            title: Text("Twitter:okumanngerek" ,style: TextStyle(
              fontWeight: FontWeight.w900),
            ),
          ),
        ],
      ),
    );
  }
}
