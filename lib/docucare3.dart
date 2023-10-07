import 'dart:developer';
//import 'package:cloud_firestore/cloud_firestore.dart';
//import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class Appointment extends StatefulWidget {
  const Appointment({super.key});

  @override
  State<Appointment> createState() => _AppointmentState();
}

class _AppointmentState extends State<Appointment> {
   TextEditingController nameController = TextEditingController();
  TextEditingController diseaseController = TextEditingController();
  TextEditingController locationController = TextEditingController();
  TextEditingController dateController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();

  void saveUser(){
     String Name = nameController.text.trim();
    String Disease = diseaseController.text.trim();
    String Location= locationController.text.trim();
    String Date = dateController.text.trim();
    String Description=descriptionController.text.trim();

    nameController.clear();
    diseaseController.clear();
    locationController.clear();
    dateController.clear();
    descriptionController.clear();


    if(Name==""|| Disease==""|| Location==""|| Date=="" || Description==""){
     Map<String,dynamic> userData={
      "Name":Name,
      "Disease":Disease,
      "Location":Location,
      "Date":Date,
      "Description":Description
     };
      //FirebaseFirestore.instance.collection("User").add(userData);
      log("User Created");

    }
    else{
      log("Please fill all the fields");
    }

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Appointment")),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 50.0),
              Text(
                'Book Doctor',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 35.0),
              Container(
                width: 400.0,
                child: TextField(
                  controller: nameController,
                  decoration: InputDecoration(
                    labelText: 'Full Name',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                width: 400.0,
                child: TextField(
                  controller: diseaseController,
                  decoration: InputDecoration(
                    labelText: 'Disease',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                width: 400.0,
                child: TextField(
                  controller: locationController,
                  decoration: InputDecoration(
                    labelText: 'Address',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                width: 400.0,
                child: TextField(  
                  controller: dateController,
                  decoration: InputDecoration(
                  
                  
                    labelText: 'Date',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(height:20.0),
              Container(
                width: 400.0,
                child: TextField(
                  controller: dateController,
                  decoration: InputDecoration(
                    labelText: 'Description (Optional)',
                    border: OutlineInputBorder(),
                     contentPadding: EdgeInsets.symmetric(vertical: 50),
              
                  ),
                  
                ),
              ),
            SizedBox(height: 30.0),
            Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                  saveUser();
                   
                  },
                  style: ElevatedButton.styleFrom(
                    
                    primary:Color(0xFF14BBEF), 
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                       side: BorderSide(color:Color(0xFF14BBEF),), 
                    ),
                          minimumSize: Size(150.0, 40.0),
                  ),
                  child: Text(
                    'Book',
                    style: TextStyle(fontSize: 25.0,color: Colors.white),
                     
                  ),
                ),
              // SizedBox(height:20.0),
              // StreamBuilder<QuerySnapshot>(
              //   stream: FirebaseFirestore.instance.collection("users").snapshots(),
              //   builder:(context,snapshot){
                  
              //     if(snapshot.connectionState==ConnectionState.active){
              //       if(snapshot.hasData && snapshot.data !=null){
              //         return ListView.builder(itemCount:snapshot.data!.docs.length ,
              //         itemBuilder: (context,index){

              //           Map<String,dynamic> userMap = snapshot.data!.docs[index].data() as Map<String,dynamic>;
              //           return Expanded(
              //             child: ListTile(
              //               title: Text(userMap["Name"]),
              //              subtitle: Column(
              //   crossAxisAlignment: CrossAxisAlignment.start,
              //   children: [
              //     Text("Title: ${userMap["Title"]}"),
              //     Text("Disease: ${userMap["Disease"]}"),
              //     Text("Location: ${userMap["Location"]}"),
              //     Text("Date: ${userMap["Date"]}"),
              //     Text("Description: ${userMap["Description"]}"),
              //     // Add more subtitles if needed
              //   ],
              //              )
              //             ),
              //           );
              //         },
              //         );
              //       }
              //       else{
              //         return Text("No Data1");
              //       }
              //     }
              //     else{
              //       return Center(
              //         child:CircularProgressIndicator(),
              //       );
              //     }

              //   },
              // ),


              ],
            ),
          ],
        ),
      ),
      ),
    );
  }
}