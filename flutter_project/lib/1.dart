// import 'dart:developer';

// import 'package:flutter/material.dart';
// import'2.dart';
// import'3.dart';
// import'4.dart';

// class BottomNavScreeen extends StatefulWidget {
//  BottomNavScreeen({super.key});

//   @override
//   State<BottomNavScreeen> createState() => _BottomNavScreeenState();
// }

// class _BottomNavScreeenState extends State<BottomNavScreeen> {
//   int currIndx = 0;
//   List pages = [HomeScreen(),ChatScreen(),CallScreen()];

//   @override
//   Widget build(BuildContext context) {
//     log("build called");

//     return Scaffold(
      
//       body:pages[currIndx],
     
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: currIndx,
//         onTap: (v){log(v.toString());currIndx = v; setState(() {});log(currIndx.toString());},

//         items:[BottomNavigationBarItem
//         (icon:Icon(Icons.home),
//         label:'Home'
//         ),

//         BottomNavigationBarItem
//         (icon:Icon(Icons.chat),
//         label:'Chat'
//         ),

//         BottomNavigationBarItem
//         (icon:Icon(Icons.call),
//         label:'Call'
//         ),

//         ]),


        
//     );
//   }
// }




import 'package:flutter/material.dart';

class DropDown extends StatefulWidget {
  const DropDown({super.key});

  @override
  State<DropDown> createState() => _DropDownState();
}

class _DropDownState extends State<DropDown> {
  List <String> fruits=['Apple','Mango','Banana'];
  String selFruit='Apple';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DropDowns'), ),
     
      body: Container(
      child: DropdownButton(
        isExpanded: true,
        value: selFruit,
      items:fruits.map((fruit) => DropdownMenuItem(
        value: fruit,
      child:Text(fruit),
      ),
      )
      .toList(),
      onChanged: (v){
        selFruit= v!;
        setState(() {});
      },),

      ),
    );
  }
}

//Q 1.
// create a dropdown of student dropdown will dispaly name and enrollment on select display appropriate on screen msg.