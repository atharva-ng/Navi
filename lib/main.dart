// // ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'My Account Screen/body.dart';
import 'My Account Screen//Navigation.dart';


void main() {

 runApp(MyApp());

}



class MyApp extends StatelessWidget{
  @override
  Widget  build(BuildContext context){

return MaterialApp(

 title:'First App',
 debugShowCheckedModeBanner: false,
 home: ProfileScreen(),


);

  }
}






class ProfileScreen extends StatelessWidget{

 int _selectedIndex =  4;
 
  
  void onTapped(int index){
    setState(){
       _selectedIndex = index;
    };
  
  } 
 
 @override
 Widget build(BuildContext context){
  return Scaffold(

  body: Body() ,
  
  bottomNavigationBar: BottomNavigationBar(items: [

    BottomNavigationBarItem(icon:Icon(Icons.home),label:'Home'),
    BottomNavigationBarItem(icon:Icon(Icons.event),label:'Event'),
    BottomNavigationBarItem(icon:Icon(Icons.bookmark),label:'Saved'),
    BottomNavigationBarItem(icon:Icon(Icons.newspaper),label:'News'),
    BottomNavigationBarItem(icon:Icon(Icons.person),label:'Account'),
 ],
 currentIndex: _selectedIndex,
 selectedItemColor:Colors.redAccent,
 unselectedItemColor:Colors.black ,
 
 ),
  
  
  
  );

  



return Body();
 }
 


}

















// import 'package:flutter/material.dart';



// class homeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       //appBar: AppBar(title: Text("TEST"),),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             SizedBox(height: 50,width: 20,),
//             const TextField(
//               decoration: InputDecoration(labelText: "Title",),
//               ),
//             Container(child: bottomSheet()),
//           ],
//         ),
//       ),
//     );
//   }
// }


  
  


 
 


// //import 'dart:html';

// import 'package:flutter/material.dart';

// void main() {

//  runApp(MyApp());

// }



// class MyApp extends StatelessWidget{
//   @override
//   Widget  build(BuildContext context){

// return MaterialApp(

//  title:'First App',
//  debugShowCheckedModeBanner: false,
//  home: Home(),


// );

//   }
// }


  
// class Home extends StatelessWidget{
//  int _selectedIndex =0;
//  PageController pageController =PageController();
  
//   void onTapped(int index){
//     setState(){

// _selectedIndex = index;
//   };

// pageController.jumpToPage(index);




//   }
  
  
  
//   @override

// Widget build(BuildContext context){
//  return Scaffold(


//   body:Container( 
//   child: SingleChildScrollView(
//     child: Column(
//       children: [
//       Container(
//         color: Color.fromARGB(255, 253, 250, 250),
//         margin: EdgeInsets.fromLTRB(0, 0 , 0, 0),
//         padding: EdgeInsets.fromLTRB(0, 100, 10, 0),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.start,
//           children: <Widget>[

//         Container(
//           margin: EdgeInsets.fromLTRB(0, 80, 0, 0),
//           color: Color.fromARGB(131, 0, 0, 0),
//           child: const Text('Recommended Places',
//           style: TextStyle(fontSize:(30),
//           color: Colors.black ,
//           fontWeight: FontWeight.bold)),
//           ),
           
           
//             ],
//           ),
//   ), 
//   Container(
//     color: Color.fromARGB(255, 0, 0, 0),
//     margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
//     padding: EdgeInsets.fromLTRB(100, 250, 100, 0),
//     child:  
//         Container(   
//           color: Color.fromARGB(255, 181, 20, 20), 
//           child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children:const <Widget>[
//           Text('RED CHILLIES', 
//           style: TextStyle(
//             fontSize:20,
//             color: Color.fromARGB(255, 0, 0, 0),
//             fontWeight: FontWeight.bold)),
//           Text('Closed || Opens 4:00 PM', 
//             style: TextStyle(
//               fontSize:12,
//               color: Color.fromARGB(255, 222, 5, 5)
//               )
//             ),
//           Text('Dine-In || Takeaway', 
//             style: TextStyle(
//               fontSize:12,
//               color: Color.fromARGB(255, 7, 8, 7)
//               )
//             ),
//           ],
//           ),
//         ),
        
//   ), 





//     ],)
  
  
//   ),




//   ),

  
//   );

// return Container();
// }

// }
