

import 'package:flutter/material.dart';
import 'body.dart';
import 'Navigation.dart';
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