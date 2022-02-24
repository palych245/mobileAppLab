import 'package:flutter/material.dart';
import 'Image.dart';

void main() {
  runApp(myImage());
}

class MyBody extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [myImage(), myImage()]
    );
  }
}