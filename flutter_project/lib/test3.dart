import 'package:flutter/material.dart';

class test3 extends StatelessWidget {
  test3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title:Text('Demo3') 
     ),
     body:Text('Pawan Kumar Sah',style:TextStyle(
      fontSize: 50,
      color:Colors.red,
      backgroundColor: Colors.yellow,
      fontWeight: FontWeight.bold,
     )
     )
   
   
    );
  }
}