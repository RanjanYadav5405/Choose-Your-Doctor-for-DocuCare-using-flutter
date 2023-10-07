import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class dateformat extends StatefulWidget {
  const dateformat({super.key});

  @override
  State<dateformat> createState() => _dateformatState();
}

class _dateformatState extends State<dateformat> {
  @override
  Widget build(BuildContext context) {
    var a= DateTime.now();
    return Scaffold(
   
    appBar: AppBar(title: Text('DateFormat'),),
    
    body:Center(
      child: Container(
        width:300,
        height:200,
        color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Current Time is: ${DateFormat('Hms').format(a)}'),
            Text('Current Time is: ${DateFormat('jms').format(a)}'),
            Text('Current Day is: ${DateFormat('yMMMd').format(a)}'),
            Text('Current Day is: ${DateFormat('y MMM EEE d').format(a)}'),
            Text('Current Day is: ${DateFormat('EEEE').format(a)}'),
            

            ElevatedButton(onPressed:(){setState((){});},child: Text('Current Time'))
          ]
          )
          )
          )
    

    );
  }
}
   