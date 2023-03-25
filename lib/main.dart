import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber[600],
          title: Text(
            'Pikachu',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontStyle: FontStyle.italic,
            ),
          ),
        ),
        body: Center(
          child: Image.asset('images/pokemon.jpg'),
        ),

     backgroundColor: Colors.amber[600],
      ),
    ),
  );
}
