import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row_column/column_widget.dart';
import 'package:myapp/row_column/latihan.dart'; 
import 'package:myapp/row_column/latihan1.dart';
import 'package:myapp/row_column/row_column_widget.dart'; 
import 'package:myapp/row_column/row_widget.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi pkl internal',
      home: Scaffold(
        appBar:AppBar(
          backgroundColor: Color.fromARGB(255, 10, 233, 59),
          centerTitle: true,
          title: const Text('Home'),
          ),
          body: Latihan1(),
      ),
    );
  }
}