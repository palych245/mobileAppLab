import 'package:flutter/material.dart';

class myImage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return const Image(
        image: AssetImage("Screenshot_20220206_030830.jpg"),
        width: 120
    );
  }
}