import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Поиграться")),
          body: Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 35),
              child: Text("Тестовый текст",
                  style:
                      TextStyle(fontSize: 42, fontWeight: FontWeight.bold))))));
}
