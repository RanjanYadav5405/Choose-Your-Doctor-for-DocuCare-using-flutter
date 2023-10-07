import 'dart:developer';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
 
  bool isSelected = false;
  var fruit = 'apple';
  var branch = 'ce';

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Home")),
      
      body: Container(
            child:Column(
            children: [
            
            CheckboxListTile(
              controlAffinity: ListTileControlAffinity.leading,
               title: Text("I agree terms and conditions"),
                value: isSelected,
                onChanged: (v) {isSelected = v!;log(isSelected.toString());setState(() {});}
                ),

                ElevatedButton(onPressed:isSelected ? (){}: null,child: Text('login')),
                
                Radio(
                  value: 'apple',
                   groupValue:fruit, 
                   onChanged:(v){fruit = v!;
                    setState(() {});
                   }),

                Radio(
                  value: 'mango',
                   groupValue:fruit,
                     onChanged:(v){fruit = v!;
                    setState(() {});
                    }),
                
                Radio(
                  value: 'ce', 
                  groupValue:branch, 
                   onChanged:(v){branch = v!;
                    setState(() { });
                  }),

                Radio(
                  value: 'it',
                   groupValue:branch, 
                    onChanged:(v){branch = v!;
                    setState(() { });
                   }),
                


          ],
        ),


        // child:ListTile(
        //   leading: Checkbox(
        //     value: isSelected,
        //     onChanged: (v){
        //    isSelected = v!;
        //    log(isSelected.toString());
        //    setState(() {} );
        //     },
        //     ),
        //     title: Text("I agree terms and conditions")
        // ),
         ),
        );
  }
}
//Q1.
// dispaly six different branch base on selection dispaly appropriate msg