import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widgets Básicos en Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ejemplo de Widgets'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'hello world',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star, color: Colors.orange),
                  SizedBox(width: 5),
                  Text('Text, Row, Column, Stack y Container'),
                  SizedBox(width: 5),
                  Icon(Icons.star, color: Colors.orange),
                ],
              ),
              SizedBox(height: 20),

              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.circular(15),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Utilización de widgets',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              SizedBox(height: 20),

              // STACK
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 120,
                    height: 120,
                    color: Colors.redAccent,
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.yellowAccent,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.greenAccent,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
