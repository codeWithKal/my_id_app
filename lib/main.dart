import 'package:flutter/material.dart';

void main() =>  runApp(MaterialApp(
    home: MyId(),
  ));



class MyId extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
    appBar: AppBar(
    title: Text("Kaleab's Id card"),
    centerTitle: true,
      backgroundColor: Colors.grey[850],
      elevation: 0.0,
    ),
    );
  }
}



