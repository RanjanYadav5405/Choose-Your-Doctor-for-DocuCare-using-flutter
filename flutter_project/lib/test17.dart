import 'package:flutter/material.dart';
import 'package:flutter_project/test17.1.dart';

class test17 extends StatelessWidget {
  test17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(title: Text('Styles and themes')),
    body: Column(
      children: [
        Text('Pawan',style:hero()),
        Text('Kumar',style:hero1()),
        Text('Sah',style:hero()),
        Text('Nepal',style:hero1())
      ],
    ),




    );
  }
}