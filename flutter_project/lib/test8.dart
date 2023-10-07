import 'package:flutter/material.dart';

class test8 extends StatelessWidget {
  const test8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

 body:Padding(
   padding: const EdgeInsets.all(10),
   child: SingleChildScrollView(
     
     child: Column(children: [
         Padding(
           padding: const EdgeInsets.only(bottom:10),
           child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
             
             child: Row(
                 children: [
                 Container(
                  height:400,
                  width:400,
                  color:Colors.red,
                  margin: EdgeInsets.only(right: 10),
                  
                    
                 ),
                  Container(
                  height:400,
                  width:400,
                  color:Colors.green,
                  margin: EdgeInsets.only(right: 10),
                 ),
                  Container(
                  height:400,
                  width:400,
                  color:Colors.yellow,
                  margin: EdgeInsets.only(right: 10),
                 ),
                  Container(
                  height:400,
                  width:400,
                  color:Colors.pink,
                  margin: EdgeInsets.only(right: 10),
                 ),
                 Container(
                  height:400,
                  width:400,
                  color:Colors.black,
                  margin: EdgeInsets.only(right: 10),
                 ),
               ],
             ),
           ),
         ),
          Container(
          height:300,
          
          color:Colors.blue,
          margin: EdgeInsets.only(bottom: 10),
         ),
          Container(
          height:300,
          
          color:Colors.yellow,
          margin: EdgeInsets.only(bottom: 10),
         ),
          Container(
          height:300,
          color:Colors.black
         ),
       ],
     ),
   ),
 )


    );
  }
}