import 'package:flutter/material.dart';
import 'docucare1.dart';

class docucare extends StatelessWidget {
  const docucare({super.key});

  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
        padding: EdgeInsets.zero,
        children: [
        UserAccountsDrawerHeader(
        accountName:Text("Pawan Kumar Sah") , 
        accountEmail: Text("psah770@rku.ac.in"),
        currentAccountPicture: CircleAvatar(
        child: ClipOval( child:Image.asset('assets/images/pawan1.jpg')),
        ),
        decoration: BoxDecoration(
          color: Colors.blue,
         image: DecorationImage(
          image: NetworkImage('https://images.unsplash.com/photo-1497384401032-2182d2687715?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80'),
         fit:BoxFit.cover)

        )
        
        ),
        ListTile(
        leading: Icon(Icons.favorite),
        title: Text('Favourite'),
        onTap: ()=>null,
         ),

         ListTile(
        leading: Icon(Icons.share),
        title: Text('Share'),
        onTap: ()=>null,
         ),

        ListTile(
        leading: Icon(Icons.reviews),
        title: Text('Rate the App '),
        onTap: ()=>null,
         ),

          ListTile(
        leading: Icon(Icons.feedback),
        title: Text('Feedback '),
        onTap: ()=>null,
         ),

         Divider(),
         ListTile(
        leading: Icon(Icons.logout),
        title: Text('logout'),
        onTap: ()=>null,
         ),





        ],),



      ),
   
      
      appBar: AppBar(
       title:Text('Specialist',style: TextStyle(fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: const Color(0xff14BBEF),
        // actions:[IconButton(icon: Icon(Icons.menu, color: Colors.white),
        // onPressed: () {},
        // )
        // ]
        ),

       body: Padding(
         padding: const EdgeInsets.all(10.0),
         child: Container(
               height:700,
               width: 370,
               child:ListView(
               scrollDirection: Axis.vertical,
              children: [
                Column( 
          children:[
       
              Padding(
              padding: const EdgeInsets.all(8.0),
               child: Container(
                height: 50,
                width: 370,
                color: Colors.white70,
                child: TextField(
                  decoration: InputDecoration(
                  hintText: 'Search Related',
                  prefixIcon: Icon(Icons.search, color:const Color (0xff14bbef)),
                  focusedBorder:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide:BorderSide(color:const Color (0xff14bbef)),
                  )
                  )
                  )
                  ),
                  ),
       
        Container(height:5,),
           Container(
            height:600,
            width: 370,
            child:ListView(
              scrollDirection: Axis.vertical,
              children: [
              
              Container(
              width: 370,
              height:50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color:Colors.grey),
              child: Padding(
              padding: const EdgeInsets.only(top:10,left:10,bottom:10,right:230),
              child: Container(
              height:50,
              child:InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => docucare1(),));},
              child:Center(child: Text('Eye Specialist',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),))
                )
              )
            )
            ),
       
       
       Container(height:5,),
            Container(
              width: 370,
              height:50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color:Colors.grey),
              child: Padding(
              padding: const EdgeInsets.only(top:10,left:10,bottom:10,right:230),
              child: Container(
              height:50,
              child:InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => docucare1(),));},
              child:Center(child: Text('Ear Specialist',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),))
                )
              )
            )
            ),              
       Container(height:5,),
            Container(
              width: 370,
              height:50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color:Colors.grey),
              child: Padding(
              padding: const EdgeInsets.only(top:10,left:10,bottom:10,right:222),
              child: Container(
              height:50,
              child:InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => docucare1(),));},
              child:Center(child: Text('Skin Specialist',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),))
                )
              )
            )
            ),  
       
       
       Container(height:5,),
            Container(
              width: 370,
              height:50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color:Colors.grey),
              child: Padding(
              padding: const EdgeInsets.only(top:10,bottom:10,right:230),
              child: Container(
              height:50,
              child:InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => docucare1(),));},
              child:Center(child: Text('Cardiologist',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),))
                )
              )
            )
            ),   
       
       
       Container(height:5,),
            Container(
              width: 370,
              height:50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color:Colors.grey),
              child: Padding(
              padding: const EdgeInsets.only(top:10,bottom:10,right:270),
              child: Container(
              height:50,
              child:InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => docucare1(),));},
              child:Center(child: Text('Dentist',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),))
                )
              )
            )
            ),     
       
       Container(height:5,),
            Container(
              width: 370,
              height:50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color:Colors.grey),
              child: Padding(
              padding: const EdgeInsets.only(top:10,left:10,bottom:10,right:230),
              child: Container(
              height:50,
              child:InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => docucare1(),));},
              child:Center(child: Text('Gynecologist',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),))
                )
              )
            )
            ),   
       
       Container(height:5,),
            Container(
              width: 370,
              height:50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color:Colors.grey),
              child: Padding(
              padding: const EdgeInsets.only(top:10,bottom:10,right:240),
              child: Container(
              height:50,
              child:InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => docucare1(),));},
              child:Center(child: Text('Oncologist',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),))
                )
              )
            )
            ),
       
       Container(height:5,),
            Container(
              width: 370,
              height:50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color:Colors.grey),
              child: Padding(
              padding: const EdgeInsets.only(top:10,left:10,bottom:10,right:230),
              child: Container(
              height:50,
              child:InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => docucare1(),));},
              child:Center(child: Text('Nephrologist',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),))
                )
              )
            )
            ),
       
       Container(height:5,),
            Container(
              width: 370,
              height:50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color:Colors.grey),
              child: Padding(
              padding: const EdgeInsets.only(top:10,left:10,bottom:10,right:200),
              child: Container(
              height:50,
              child:InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => docucare1(),));},
              child:Center(child: Text('Anesthesiologist',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),))
                )
              )
            )
            ),
       
       Container(height:5,),
            Container(
              width: 370,
              height:50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color:Colors.grey),
              child: Padding(
              padding: const EdgeInsets.only(top:10,bottom:10,right:237),
              child: Container(
              height:50,
              child:InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => docucare1(),));},
              child:Center(child: Text('Radiologist',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),))
                )
              )
            )
            ),   
              
       Container(height:5,),
            Container(
              width: 370,
              height:50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color:Colors.grey),
              child: Padding(
              padding: const EdgeInsets.only(top:10,left:10,bottom:10,right:210),
              child: Container(
              height:50,
              child:InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => docucare1(),));},
              child:Center(child: Text('Rheumatologist',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),))
                )
              )
            )
            ),
       
       
       Container(height:5,),
            Container(
              width: 370,
              height:50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color:Colors.grey),
              child: Padding(
              padding: const EdgeInsets.only(top:10,left:10,bottom:10,right:130),
              child: Container(
              height:50,
              child:InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => docucare1(),));},
              child:Center(child: Text('General Practitioner (GP)',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),))
                )
              )
            )
            ),
       
       Container(height:5,),
            Container(
              width: 370,
              height:50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color:Colors.grey),
              child: Padding(
              padding: const EdgeInsets.only(top:10,left:10,bottom:10,right:210),
              child: Container(
              height:50,
              child:InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => docucare1(),));},
              child:Center(child: Text('Hematocologist',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),))
                )
              )
            )
            ),
       
       Container(height:5,),
            Container(
              width: 370,
              height:50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(11),color:Colors.grey),
              child: Padding(
              padding: const EdgeInsets.only(top:10,bottom:10,right:235),
              child: Container(
              height:50,
              child:InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => docucare1(),));},
              child:Center(child: Text('Neurologist',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),))
                )
              )
            )
            ),
              ],
            ),
            ),
          
           
                
              
            
           
             
          
         
         
         
         
         
          ]
             )
              ]
               )
               ),
       )
       
      



    );
  }
}