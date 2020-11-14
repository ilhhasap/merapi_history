import 'package:flutter/material.dart';
import 'package:merapi_history/views/home.dart';
import 'package:merapi_history/views/explore.dart';
import 'package:merapi_history/views/profile.dart';
import 'package:merapi_history/views/story.dart';
import 'package:merapi_history/views/info.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        routes: <String, WidgetBuilder>{
          '/home' : (BuildContext context) => new Home(),
          '/explore' : (BuildContext context) => new Explore(),
          '/profile' : (BuildContext context) => new Profile(),
          '/story' : (BuildContext context) => new Story(),
          '/info' : (BuildContext context) => new Info(),
        },
      home: Scaffold(
      backgroundColor: Color(0xFFBFFFFFF),
        body: Container(
          child: Home(),
        )
      )
    );
  }
}
