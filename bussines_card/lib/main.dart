import 'package:flutter/material.dart';

void main() {
  runApp(const BusinussCard());
}

class BusinussCard extends StatelessWidget {
  const BusinussCard();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor:const Color.fromRGBO(57, 70, 127, 0.659),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 111,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage('images/scholar.png'),
                ),
              ),
              const Text(
                "Hamdi Alsherpeni",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontFamily: 'Pacifico',
                ),
              ),
              const Text(
                "FLTTER DEVELOPER",
                style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Divider(
                indent: 20, //Space Start
                endIndent: 20, //Space end
                thickness: 1, //bold line
                height: 10, //Space betwen
              ),
           const   Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    '(+20) 123456789',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(57, 70, 127, 0.659)),
                  ),
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 65,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.email,
                        size: 32,
                        color: Color.fromRGBO(57, 70, 127, 0.659),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 25.0),
                      child: Text(
                        "hamdi@gmail.com",
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(57, 70, 127, 0.659)),
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
