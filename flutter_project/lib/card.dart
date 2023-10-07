import 'package:flutter/material.dart';

class card extends StatelessWidget {
  card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text('Card')),
      body:Card(
          elevation: 10,
          shadowColor: Colors.red,

          child:Text('Hello World',style: TextStyle(fontSize: 30),),
          ),
    



    );
  }
}