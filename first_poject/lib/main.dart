import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorled());
}

class HelloWorled extends StatelessWidget {
  HelloWorled();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "WellCome",
              style: TextStyle(color: Colors.red),
            ),
            backgroundColor: Colors.black,
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.blue,
                height: 77,
                width: 90,
                child: Center(
                  child: Text("WellCome"),
                ),
              ),
              Container(
                color: Colors.black,
                height: 77,
                width: 90,
                child: Center(
                  child: Text("WellCome"),
                ),
              ),
              Container(
                color: Colors.red,
                height: 77,
                width: 90,
                child: Center(
                  child: Text("WellCome"),
                ),
              ),
            ],
          )),
    );
  }
}
