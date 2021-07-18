import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      // backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('I AM RICH'),
        centerTitle: true,
      ),
      body: Center(
        // child: Image(image: AssetImage('assets/images/diamond.png')),
        child: Image.asset('assets/images/diamond.png'),
      ),
    ),
  ));
}
