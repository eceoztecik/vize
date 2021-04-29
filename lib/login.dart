import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String username;
  String password;
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: formKey,
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                autovalidate: true,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    labelText: "Kullanıcı Adı",
                    labelStyle: TextStyle(color: Colors.black),
                    border: OutlineInputBorder()),
                validator: (value) {
                  if (value.isEmpty) {
                    return "Kullanıcı Adınızı Giriniz";
                  } else {
                    return null;
                  }
                },
                onSaved: (value) {
                  username = value;
                },
              ),
              TextFormField(
                autovalidate: true,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    labelText: "Şifre",
                    labelStyle: TextStyle(color: Colors.black),
                    border: OutlineInputBorder()),
                validator: (value) {
                  if (value.isEmpty) {
                    return "Şifrenizi Giriniz";
                  } else {
                    return null;
                  }
                },
                onSaved: (value) {
                 password = value;
                },
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  MaterialButton(child: Text("Üye Ol"), onPressed: () {}),
                  MaterialButton(
                      child: Text("Şifremi Unuttum"), onPressed: () {})
                ],
              ),
              loginButton()
            ],
          ),
        ),
      ),
    );
  }

  Widget loginButton() => RaisedButton(
        child: Text("Giriş Yap"),
        onPressed: () {
          if ( formKey.currentState.validate()) {
            formKey.currentState.save();
           if (username == "ece" && password == "ece") {
             debugPrint("Giriş Başarılı");
           } else {
             showDialog(context: context, builder: (BuildContext context){
               return AlertDialog(
                 title: Text("Hatalı Giriş!"),
                 content: Text("Giriş Bilgileriniz Hatalı"),
               );
             }
             );
           }
          }
        },
      );
}
