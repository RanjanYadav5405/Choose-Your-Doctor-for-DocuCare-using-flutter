import 'package:flutter/material.dart';

class test16 extends StatelessWidget {
  test16({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

   appBar: AppBar(title: Text('Fontfamily')),

   body: Center(
    child: Text('Hello world',style: TextStyle(fontFamily: 'FontMain',fontSize: 55),)),

    );
  }
}