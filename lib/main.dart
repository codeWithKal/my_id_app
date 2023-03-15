import 'package:flutter/material.dart';

void main() =>  runApp(MaterialApp(
    home: MyId(),
  ));



class MyId extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text("Kaleab's Id card"),
    centerTitle: true,
      backgroundColor: Colors.amber[900],
    ),
    );
  }
}



