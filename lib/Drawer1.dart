import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(

  backgroundColor: Color.fromARGB(255, 13, 107, 158),
      appBar: AppBar(
      
        backgroundColor: Color.fromARGB(255, 0, 109, 167),
        elevation: 0,
       
          title:Text("Simad University", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white,
          ),
         
          ),
        
          centerTitle: true,
      ),



drawer: Drawer(
  child: ListView(
  children: [
  Container(
    color: Color.fromARGB(255, 5, 79, 119),
  height: 190,
  width: 180,
child: DrawerHeader(
decoration: BoxDecoration(
image: DecorationImage(
 fit: BoxFit.cover, 
image: AssetImage('images/simaduni.jpg'),
),
 color: Color.fromARGB(255, 5, 79, 119)
), 
        
child: Column(
 mainAxisAlignment: MainAxisAlignment.center,
 children: [



Container(
 
 height: 100,
  width: 100,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(60),
  color: Colors.black
  ),
  child: ClipOval(
 child: Image(
fit: BoxFit.cover,
height: 150,
width: 140,
image:AssetImage('images/ME.jpg'), 
),
),
),


 SizedBox(
height: 8,
 ) ,          

Row(
  children: [
  Text("Nuseyba Hussein",
  
  style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),
  
   ),

   SizedBox(
  width: 12,
   ),

  ListTile(
  trailing:Icon(Icons.edit,size: 28, color: Colors.white),
),

  ],
),

  Text("nuseibah25@gmail.com",
 style: TextStyle(color: Color.fromARGB(255, 233, 233, 233),fontSize: 16,fontWeight: FontWeight.w600),
   ),

 ],
 ),
),
),

         
            ListTile(
            leading: Icon(
      Icons.group ,     color: Color.fromARGB(255, 5, 79, 119), size: 25,
              ),
               title: Text("STUDENTS", style: TextStyle(fontSize: 18, color:Colors.black, fontWeight: FontWeight.w700, ),
               ),
          ),
          
        Divider( 
          color: Color.fromARGB(255, 138, 137, 137),
        ),

        

      
       ListTile(
            leading: Icon(
              Icons.wallpaper , color: Color.fromARGB(255, 105, 133, 146), size: 25,
              ),
               title: Text("wallpaper"),
          ),
           Divider(
          color: Color.fromARGB(255, 138, 137, 137),
        ),

  Padding(
  padding: const EdgeInsets.only(
    left:10,
    top: 360,
    ),
  child:   Row(
  
    children: [
  
  Text("Logout", style: TextStyle(fontSize: 22, color:Colors.black, fontWeight: FontWeight.w700,),),
  
  SizedBox(
  
  width: 6,
  
  ),
  
  Icon(
  
    Icons.logout ,size: 22, color: Colors.black,
    
    ),

    ],
  
  ),
),

    


        ],
      ),

      
    ),



    );
  }
}