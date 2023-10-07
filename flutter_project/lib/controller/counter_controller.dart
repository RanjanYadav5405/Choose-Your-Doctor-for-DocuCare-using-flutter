import 'package:get/get.dart';

class countercontroller extends GetxController{
  var count=0.obs;
  increase(){
    count++;
  }
  decrease(){
    count--;
  }
  reset(){
    count.value=0;
  }
}