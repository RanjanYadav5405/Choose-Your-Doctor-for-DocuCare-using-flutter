import 'package:flutter/material.dart';

class test4 extends StatelessWidget {
   test4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(title:Text('Demo4')
),

//TextButton,ElevatedButton,OutLineButton
body: ElevatedButton(
  child:Text('Elevated button'),
  onPressed: (){
  print('Elevated Button is pressed');
  },
  onLongPress:(){
    print('Long Pressed');
  }
   ),
    
    
    );
  }
}