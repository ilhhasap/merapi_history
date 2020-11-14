import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Color(0xFFBFF6584),
            body: SafeArea(
                child: Container(
                    child:
                        ListView(physics: BouncingScrollPhysics(), children: <
                            Widget>[
              Container(
                height: 50,
                margin: EdgeInsets.only(top: 30, left: 30, right: 30),
                child: Row(children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                        padding: EdgeInsets.all(13),
                        decoration: BoxDecoration(
                          color: Color(0xFFBFFBAC7),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12.withOpacity(.3),
                              spreadRadius: 0,
                              blurRadius: 10,
                              offset:
                                  Offset(4, 4), // changes position of shadow
                            ),
                          ],
                        ),
                        child:
                            Image.asset("assets/icons/ic_kembali_black.png")),
                  ),
                ]),
              ),
              Padding(
                padding: EdgeInsets.only(top: 80, left: 20),
                child: Text('Info App',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.bold,
                        fontSize: 45)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                child: Text(
                    'Aplikasi ini menyajikan cerita rakyat Legenda Gunung Merapi, dengan seminimalis mungkin.\n"Buatan salah satu siswa SMKN 2 Surakarta"',
                    style: TextStyle(
                        color: Color(0xFFBE3E5E5),
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w500,
                        fontSize: 35)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, left: 20, right: 220),
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/story');
                  },
                  child: Container(
                    // margin: EdgeInsets.only(left: 60, right: 60),
                    padding: EdgeInsets.all(15),
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color(0xFFBFE7791),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFB3F3D56).withOpacity(.2),
                          spreadRadius: 0,
                          blurRadius: 10,
                          offset: Offset(4, 4), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        "Read Story",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ])))));
  }
}
