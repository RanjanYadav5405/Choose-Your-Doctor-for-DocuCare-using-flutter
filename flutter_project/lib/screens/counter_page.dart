import 'package:flutter/material.dart';
import 'package:flutter_project/controller/counter_controller.dart';
import 'package:flutter_project/first_screen.dart';
import 'package:flutter_project/third_screen.dart';
import 'package:get/get.dart';

import '../second_screen.dart';

class counterpage extends StatelessWidget {
  countercontroller controller = Get.put(countercontroller());
   counterpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('counter page')),

      body: Column(
        children: [
          Obx(() =>  Text('count:${controller.count}')),

           SizedBox(height:10),
         
          ElevatedButton(onPressed: (){
            //controller.increase();
            Get.to(screenfirst());
          }, child: Text('click me!!!')),

          SizedBox(height:10),

           ElevatedButton(onPressed: (){
            //controller.decrease();
             Get.to(screensecond());
          }, child: Text('click me!!!')),

           SizedBox(height:10),
           
           ElevatedButton(onPressed: (){
           // controller.reset();
            Get.to(screenthird());
          }, child: Text('click me!!!')),
        ],
      ),



    );
  }
}