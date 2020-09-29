import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(Namabank());

class NamaBank extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MeterialApp(
      Title: 'Hello world',
      Theme: ThemeData(primaryColor: Colors.blueGrey),
      Body: Row(children: <Widget>[
        
      ],)
    );
  }
}
