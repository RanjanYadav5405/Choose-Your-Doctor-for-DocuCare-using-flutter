import 'package:flutter/material.dart';
import 'product_page.dart';

class dashboard extends StatelessWidget {
   const dashboard ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title:Text('Dashboard Page'), centerTitle: true,),
      

    body:Padding(
      padding: const EdgeInsets.all(20.0),
      
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color:Colors.grey,
            height:200,
            width:double.infinity,
            child:Image.asset('assets/images/b.jpg',fit:BoxFit.cover)
            ),
          
          Text('Recent',style: TextStyle(fontSize: 20),),

          Container(
              height: 80,
              child : ListView(
              scrollDirection: Axis.horizontal,
              children: [
              for(int i=0;i<8;i++)
              InkWell(onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => ProductPage(),));},
              
              child:Container(
                margin:EdgeInsets.only(right:7),
                height:80,
                width:80,
                color: Colors.grey,
                child:Center(child: Text((i+1).toString(),style: TextStyle(fontSize:20),))
                )
              )
              ]
              )),
          

          Container(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
             Text('New Arrival',style: TextStyle(fontSize: 20),),
              Text('View all',style: TextStyle(fontSize: 20,color:Colors.blue),),
            ],
          ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              for(int i=0;i<4;i++)
              Container(color:Colors.grey,height:80,width:80)],
              ),

    
        ],
      ),
    ) 

    
     
    );  
  }
}


          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   children : [
          //     for(int i =0; i<5;i++)
          //       Container(margin:EdgeInsets.symmetric(horizontal: 16),
          //           color: Colors.grey,
          //           height:80,
          //           width:80,
          //       child: Center(
          //         child: Text(
          //             (i+1).toString()
          //         ),
          //       ),),
          //   ]
          // ),