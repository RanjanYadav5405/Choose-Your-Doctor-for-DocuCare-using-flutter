import 'package:flutter/material.dart';
import 'package:flutter_project/test1.dart';
import 'package:flutter_project/test2.dart';

class TabScreen extends StatelessWidget {
  const TabScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length:4,
      child: Scaffold(
    
       appBar: AppBar(
        title:Text('Tab Screen'),
        bottom:TabBar(tabs: [
        Icon(Icons.home),
        Icon(Icons.chat),
        Icon(Icons.person),
        Icon(Icons.settings),
       ]),
       ),
    
       body:TabBarView(children: [
      
       test1(),
       test2(),
      Container(child:Text('Home Screen')),
      Container(child:Text('Chat Screen')),
      Container(child:Text('Person Screen')),
      Container(child:Text('Setting Screen')),
     
       ],)
    
    
    
    
      ),
    );
  }
}