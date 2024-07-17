import 'package:flutter/material.dart';
 void main()
 {
  runApp(myApp());

 }

 class myApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFFD2BCD5),
        body:Image(image: AssetImage("image/2022-01-19_06-29-41-33803e677e5b58cfcf6c40e60220beb3.png"),),
        ),
    );
  }
}