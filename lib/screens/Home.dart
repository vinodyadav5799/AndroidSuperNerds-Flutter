import 'package:flutter/material.dart';


class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.lightGreenAccent,
        // width: 200.0,
        // height: 100.0,
        margin: EdgeInsets.all(40.0),
        padding: EdgeInsets.only(left:45.0),
        child: Text("Hi Guys", textDirection: TextDirection.ltr),
      ),
    );
  }

}