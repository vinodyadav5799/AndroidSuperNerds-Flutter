import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Material(
          color: Colors.lightGreenAccent,
          child: Center(
            child: Text(
              "Your Random number is ${getRandomNumber()}",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 30.0),
            ),
          )
      );
  }

  int getRandomNumber(){
    var number = Random();
    int randomNumber = number.nextInt(10);
    return randomNumber;
  }

}