import 'package:flutter/material.dart';
import 'package:flutter_project/screens/counter_page.dart';
//import 'screens/todo_page.dart';

void main(){
  runApp(MyWidget());
}
class MyWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: counterpage(),
    debugShowCheckedModeBanner: false,
    );
  }
}





