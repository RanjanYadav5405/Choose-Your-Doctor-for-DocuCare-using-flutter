import 'package:flutter/material.dart';

class test12 extends StatelessWidget {
   test12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title:Text('Margin and Padding')),
   
    body:Container(
      margin: EdgeInsets.all(20),
      color: Colors.yellow,
      
      child:Padding(
        padding: EdgeInsets.only(top:10,bottom:10,right:10,left:10),
        child: Text('Hello'),
      )
    )



    );
  }
}