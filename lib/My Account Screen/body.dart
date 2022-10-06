import 'package:flutter/material.dart';
import 'Profilepic.dart';
import 'ProfileMenu.dart';
class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
     color: Color.fromARGB(255, 237, 47, 5),
     
      child: 
      Stack(
        children:[
    Container( 
   alignment: Alignment.topLeft,
   margin: EdgeInsets.fromLTRB(0,19,0,0),
   child:
    TextButton(
    
    onPressed: (){},
    child: 
    Text("Account",
    style: TextStyle(
      fontSize: 24,
      color: Colors.white,
      fontFamily:'Lato', 
    ),
    
    ),



    ), 
    ),
     
     
     
     
     
     Container(
      alignment:Alignment(0,300),
      margin: EdgeInsets.fromLTRB(0,250,0,0),
      
     child: ElevatedButton(
      
       style:ElevatedButton.styleFrom(
          
          shape:
            RoundedRectangleBorder(borderRadius:  BorderRadius.circular(25)),
            padding: EdgeInsets.symmetric(horizontal:350,vertical:430 ),
            backgroundColor: Colors.white,
        
          ),
             
     onPressed: (){},
      child: 
      Text(""),
     
     
     
     ),
      




      ),

Container(
   color: Colors.white,
   alignment: Alignment.bottomCenter,
   
   margin: EdgeInsets.fromLTRB(0, 400, 0, 0),
   padding: EdgeInsets.fromLTRB(100,0,200,0),

      ), 
       



 
    
    
      Column(
       
        children:<Widget>[
        
            Profile_pic() ,
          
            ProfileMenu(
            text: "Settings", 
            //icon:
            press: (){},
            ),
            SizedBox(height: 1),
            ProfileMenu(
            text: "About", 
            //icon:  
            press: (){},
            ),
            ProfileMenu(
            text: "Help", 
            //icon:  
            press: (){},
            ),
            ProfileMenu(
            text: "Feedback", 
            //icon:  
            press: (){},
            ),
          ProfileMenu(
            text: "Logout", 
            //icon:  
            press: (){},
            ),
              ],
             ),
          
        ],
      
      ),
       
       
      
       
       
        
      
    );

  }

}
