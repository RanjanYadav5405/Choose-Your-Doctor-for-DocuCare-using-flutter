import 'package:flutter/material.dart';

class test10 extends StatelessWidget {
   test10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

appBar: AppBar(title: Text('Container Decoration')),

body:
  
  Center(
  child:Container(
  height: 200,
  width:200,
 
  decoration: BoxDecoration(
  color: Colors.yellow,
  borderRadius: BorderRadius.circular(20),
  border: Border.all(width:5, color:Colors.black),
  boxShadow: [BoxShadow(blurRadius: 40,spreadRadius:10)],
  // shape: BoxShape.circle

  ),
   
  
    
  
  ),
)

    );
  }
}