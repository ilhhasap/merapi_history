import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      backgroundColor: Color(0xFFBFF6584),
        body: SafeArea(
          child: Container(
            child: ListView(
              physics: BouncingScrollPhysics(),
              children: <Widget> [


                Container(
                  height: 50,
                  margin: EdgeInsets.only(top: 30, left: 30, right: 30),
                  child: Row(
                    children: <Widget> [
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
                        offset: Offset(4, 4), // changes position of shadow
                      ),
                    ],
                  ),
                    child: Image.asset("assets/icons/ic_kembali_black.png")
                ),
                    ),
                    ]
                  ),
                ),

              Padding(
                padding: EdgeInsets.only(top: 30, right: 115, left: 115),
                child: Image.asset("assets/images/profile_avatar.png"),
              ),

              Padding(
                padding: EdgeInsets.only(top: 30, left: 20, right: 20),
                child: Text('Ilham Tristadika', style: TextStyle(
                  color: Color(0xFFBE6E6E6),
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  fontSize: 40
                )),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, left: 20, right: 20),
                child: Text('XII A (Software Engineer) / 14', style: TextStyle(
                  color: Color(0xFFBD6D6D6),
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w300,
                  fontSize: 20
                )),
              ),

              Padding(
                padding: EdgeInsets.only(top: 30, left: 20, right: 220),
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/info');
                  },
                child: Container(
                  // margin: EdgeInsets.only(left: 60, right: 60),
                  padding: EdgeInsets.all(15),
                  width: 40,
                  decoration: BoxDecoration(
                    color: Color(0xFFBFE7791),
                    borderRadius: BorderRadius.circular(20),
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
                      "Info App",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    ),
                  ),
                ),
              ),

             
              ]
            )
          )
        )
      )
    );
  }
}