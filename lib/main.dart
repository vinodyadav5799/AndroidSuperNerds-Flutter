import 'package:flutter/material.dart';
import './screens/FirstScreen.dart';

void main() => runApp(new FlutterApp());


class FlutterApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
         title: "My First Flutter App",
         home: Scaffold(
           appBar: AppBar(title: Text("Home Screen"), backgroundColor: Colors.lightGreen,),
           body: FirstScreen()
         )
    );
  }

}