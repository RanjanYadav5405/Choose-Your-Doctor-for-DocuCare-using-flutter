import 'package:flutter/material.dart';
import 'package:flutter_project/test15.dart';
//import 'package:flutter_project/test2.dart';

class whatsapp extends StatelessWidget {
  const whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length:4,
      child: Scaffold(
    
       appBar: AppBar(backgroundColor: Colors.green,
        title:Text('WhatsApp'),
        bottom:TabBar(tabs: [
        Icon(Icons.chat),
        Icon(Icons.person),
        Icon(Icons.call),
       ]),
       ),
    
       body:TabBarView(children: [
      
        try15(),
      //  test2(),
      // Container(child:Text('Home Screen')),
      // Container(child:Text('Chat Screen')),
      // Container(child:Text('Person Screen')),
      // Container(child:Text('Setting Screen')),
     
       ],),
    floatingActionButton: FloatingActionButton(onPressed: (){},
    child:Icon(Icons.message)),
    
    
    
      ),
    );
  }
}