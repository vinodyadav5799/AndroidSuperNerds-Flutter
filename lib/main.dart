import 'package:flutter/material.dart';

void main(){

  runApp(new FlutterApp());
}

class FlutterApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         title: "My First Flutter App",
         home: Scaffold(
           appBar: AppBar(title: Text("Home Screen"), backgroundColor: Colors.lightGreen,),
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
    );
  }

}