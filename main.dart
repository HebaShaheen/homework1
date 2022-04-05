import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
      leading: Icon(
        Icons.menu,
      ),
      title: Text('Heba Shaheen'),
      centerTitle: true,
      actionsIconTheme: IconThemeData(color: Colors.white, size: 36),
      backgroundColor: Color.fromARGB(255, 255, 82, 235),
      actions: [
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Icon(Icons.person))
      ],
    )),
  ));
}
