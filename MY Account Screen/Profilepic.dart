import 'package:flutter/material.dart';

class Profile_pic extends StatelessWidget{

@override

Widget build(BuildContext context){

return Container(
padding: EdgeInsets.fromLTRB(0, 44, 0, 0),
child:
Stack(
children:[


Container(
   padding: EdgeInsets.fromLTRB(0, 65, 0, 0),
   alignment: Alignment.center,
  
  child:
Container(
margin: EdgeInsets.symmetric(horizontal: 55,vertical: 0),
child:
ElevatedButton(  
style: ElevatedButton.styleFrom(

padding: EdgeInsets.symmetric(horizontal: 70,vertical: 75),
backgroundColor: Color.fromARGB(255, 249, 249, 249)

  ),
  
  onPressed: (){}, 

 child:
Row(
  children: [
  Container(
 
  
  child:
  ElevatedButton(onPressed: (){}, 
  
  style: ElevatedButton.styleFrom(
    // padding: EdgeInsets.symmetric(horizontal: 40,vertical: 30),
    backgroundColor: Colors.grey,
  ),
  child:Text('Trips'),)
  ),
  
  
  
 
  
 
  
  
  
  ],

),
    
 ),),),

Container(      
      margin:EdgeInsets.fromLTRB(0, 20, 0, 0) ,
      alignment: Alignment.center,
       child:
       CircleAvatar(    
         
         radius: 50,
         //backgroundImage: AssetImage" ",
          ),  
      

          ),

 



],



),

);


}




}