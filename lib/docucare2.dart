import 'package:flutter/material.dart';
import 'package:flutter_project/docucare3.dart';


class docucare2 extends StatelessWidget {
  const docucare2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

  appBar: AppBar(
    title: Text('Details of Doctor'),
    centerTitle: true,
    ),

          body: Container(
                child:ListView(
                    children:[
                    Column(children:[Padding(padding: const EdgeInsets.all(12.0)),

                     Container(
                      height: 600,
                      width:320,
                      child:ListView(
                      scrollDirection: Axis.vertical,
                      children: [
                       
                      

                        Container(
                         height:180,
                         width:320,
                         decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(15),
                          ),
                          child:Container(
                            child: Column(
                              children: [
                                Container(height:5),
                                CircleAvatar(
                                  backgroundImage:AssetImage('assets/images/3.jpeg'),
                                  radius:50,
                                ),
                                Container(height:5),
                                Text('Dr. Mukesh',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                                Text('Janakpur',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                          ),


                         Container(height: 10),
                         Container(
                          height: 50,
                          child:Text("In the hands of skilled eye doctors, your sight is in good care",
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
                          ),

                           Container(height: 30),

                         Container(
                         height:210,
                         width:320,
                         decoration: BoxDecoration(color:Colors.grey,borderRadius: BorderRadius.circular(15)),
                        child:Container(
                            child: Padding(
                              padding: const EdgeInsets.all(11.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                                      
                                  Text('Country: Nepal',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                                  Text('District:Dhanusha',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                                  Text('Place of Work: City Clinic',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                                  Text('Available: Mon-Sat',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                                  Text('Time: 10am-7pm',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                                  Text('Contact no: 9810101010',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                                  Text('Experience: 8 yrs',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                                  Text('Bill Amount: Rs.500',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                          ),

                           Container(height: 30),

                           
                                ElevatedButton(onPressed:(){Navigator.push(context,MaterialPageRoute(builder:(context)=>Appointment()));} ,
                                child: Text('Ask The Doctor'),
                                style: ElevatedButton.styleFrom(backgroundColor: Color(0xff14bbef))
                                ),

                       
                      ],
                      )
                      ),
                     

                         

      ],
    ),

    ]),),
     
                
           












    );
  }
}