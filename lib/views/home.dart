import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
                child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 100),
                  padding: EdgeInsets.all(60),
                  child: Image.asset("assets/images/home_animation.png"),
                ),
              ],
            )),
            Container(
              margin: EdgeInsets.only(bottom: 40),
              child: Column(
                children: <Widget>[
                  Text(
                    "History of",
                    style: TextStyle(
                      fontSize: 35,
                      fontFamily: 'Gilroy',
                      color: Color(0xFFB3F3D56),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "Merapi",
                    style: TextStyle(
                      fontSize: 38,
                      color: Color(0xFFBFF6584),
                      fontFamily: 'Gilroy',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
            ),

            //  EXPLORE NOW
            Container(
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(
                    context, '/explore'
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(left: 60, right: 60),
                  padding: EdgeInsets.all(20),
                  width: 200,
                  decoration: BoxDecoration(
                    color: Color(0xFFBFF6584),
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
                  child: Center(
                    child: Text(
                      "Explore Now",
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


            Container(
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(
                    context, '/profile'
                  );
                },
              child: Container(
                margin: EdgeInsets.only(left: 60, right: 60, bottom: 30),
                padding: EdgeInsets.all(10),
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                    child: Text("View my profile",
                        style: TextStyle(
                          color: Color(0xFFBB1B1B1),
                          fontSize: 15,
                          fontFamily: 'Gilroy',
                          fontWeight: FontWeight.w800,
                        ))),
              ),
              ),
            ),
          ]),
    );
  }
}
