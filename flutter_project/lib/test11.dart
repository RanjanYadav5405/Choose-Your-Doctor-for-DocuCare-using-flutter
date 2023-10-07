import 'package:flutter/material.dart';

class test11 extends StatelessWidget {
   test11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    

appBar: AppBar(title: Text('Expanded')),

  body:Column(
  children: [
  
          Expanded(
            flex:1,
            child: Container(
           // height:100,
           // width:100, 
            color:Colors.black, ),
          ),
          Expanded(
            flex:2,
            child: Container(
           // width:100,
           // height:100, 
            color:Colors.blue,
            
            ),
          ),
          Expanded(
            flex:3,
            child: Container(
           // width:100,
            // height:100, 
            
             color: Colors.orange,
            
            ),
          ),
          Expanded(
           flex:4,
            child: Container(
              //  width:100,
              //  height:100, 
                color: Colors.red, ),
          ),
          
           ],
           ),
           


    );
  }
}