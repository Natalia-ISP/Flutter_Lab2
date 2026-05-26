import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Привет! Меня зовут Наташа.\nЯ студентка группы ИСП-232.'),
          SizedBox(height: 20),
          Image.asset('imgg/spanchbob.jpg', width: 250),
        ],
      ),
    ),
  );
}