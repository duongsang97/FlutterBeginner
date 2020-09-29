
import 'package:flutter/material.dart';
import 'package:flutterbeginner/screens/welcome/welcome.dart';
void main() => runApp(Namabank());

class Namabank extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NamABank',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.yellow
      ),
      home: Welcome()
    );
  }
}
