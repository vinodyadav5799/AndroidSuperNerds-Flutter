import 'package:flutter/material.dart';

void main(){

  runApp(

    MaterialApp(
      title: "My First Flutter App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Screen"),
          backgroundColor: Colors.lightGreen,),
        body: Material(
            color: Colors.lightGreenAccent,
            child: Center(
              child: Text(
                "Hi Friends",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 40.0),
              ),
            )
        ),
      )
    )
  );
}