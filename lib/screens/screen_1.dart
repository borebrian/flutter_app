import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Material(
      color: Colors.deepOrange[400],
      child: Center(
        child: Text(
          "Random number: ${genRandom()}",
          textDirection: TextDirection.rtl,
          style: TextStyle(
            color: Colors.white.withOpacity(1),
            fontSize: 40,
//            decorationStyle: TextDecorationStyle.wavy,
//            decoration: TextDecoration.underline,
          ),
        ),
      ),
    );
  }
  int genRandom(){
    var rand=Random();
    var x= rand.nextInt(7000);
    return x;
  }
}