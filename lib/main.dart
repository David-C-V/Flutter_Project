import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
      title: 'Mi Súper App',
      debugShowCheckedModeBanner: false, 
      home: Scaffold(
        body: Stack(
        fit: StackFit.expand,
          children: [
            Image.network(
              'https://i.pinimg.com/736x/39/c1/7c/39c17cda63ffcf5cabca53f32ff222b3.jpg',
               fit: BoxFit.cover,
            ),

            Center(
              child: Container(
               padding: EdgeInsets.all(24),
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.6),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Mi Súper App',
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Colors.white, 
                      ),
                    ),
                    SizedBox(height: 16), 

                    Text(
                      '¡Te damos la bienvenida!',
                      style: TextStyle(
                        fontSize: 22,
                        fontStyle: FontStyle.italic,
                        color: Colors.white, 
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

