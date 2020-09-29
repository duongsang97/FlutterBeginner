import 'package:flutter/material.dart';
class Welcome extends StatefulWidget {
  Welcome({Key key}) : super(key: key);
  @override 
  _Welcome createState()=> _Welcome();
}

class  _Welcome extends State<Welcome> {

  // Widget build(BuildContext context){
  //   return
  // }

  Widget build(BuildContext context){
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      
      body: SingleChildScrollView(
        child: Container(
          height: size.height,
          width: double.infinity,
          child: Row(
            mainAxisAlignment:  MainAxisAlignment.center,
            children: <Widget>[
              Text("NAM A BANK",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30,color: Colors.blue),)
            ],
          ),
        )
      )
    );
  }
}