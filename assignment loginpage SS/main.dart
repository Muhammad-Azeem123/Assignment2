import 'package:flutter/material.dart';
//import 'package:vector_math/vector_math_64.dart';
//import 'package:vector_math/vector_math_64.dart';
//import 'package:vector_math/vector_math_64.dart';
//import 'package:vector_math/vector_math_64.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  get body => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[200],
          title: Center(child: SizedBox(child: Text("Welcome To Flutter"))),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Container(
                height: 50,
                width: 300,
                color: Colors.grey,
                child: TextField(),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 50,
                width: 300,
                color: Colors.grey,
                child: TextField(),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Login"))
            ],
          ),
        ),
        backgroundColor: Colors.blueGrey[200],
      ),
    );
  }
}
