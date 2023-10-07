import 'package:flutter/material.dart';

class test14 extends StatelessWidget {
   test14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

appBar: AppBar(title: Text('CircleAvatar')),

/*body:Center(
  child:CircleAvatar(
  backgroundColor:Colors.yellow,
  backgroundImage:AssetImage('assets/images/pawan.jpg'),
  radius: 100,
  ),
)*/

body:Center(
     child:CircleAvatar(
     child:Container(
       height: 100,
       width:100,
       color: Colors.amber,
       child:Column(
       children: [
        Container(
          height:40,
          width:40,
          child:Image.asset('assets/images/pawan.jpg')),
          Text('Pawan',style: TextStyle(color: Colors.black),),
          Text('Kumar',style: TextStyle(color: Colors.yellow),),
          ],
          ),
         ),
    
     backgroundColor:Colors.green,
     radius: 100,

  ),
  
)



  );
  }
}