import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/pato-de-terno.jfif'),
              ),
              Text(
                'Gabriel Libano',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    ),
              ),
              Text(
                'Desenvolvedor FullStack',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(children: [
                    Icon(Icons.phone, color: Colors.teal),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '+55 (11) 997674741',
                      style: TextStyle(color: Colors.teal, fontSize: 20),
                    ),
                  ]),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(children: [
                    Icon(Icons.email, color: Colors.teal),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'gabriellibanoanselmo@hotmail.com',
                      style: TextStyle(color: Colors.teal, fontSize: 20),
                    ),
                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
