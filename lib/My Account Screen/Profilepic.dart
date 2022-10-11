import 'package:flutter/material.dart';

class Profile_pic extends StatelessWidget{

@override

Widget build(BuildContext context){

  return Container(
  padding: const EdgeInsets.fromLTRB(0, 44, 0, 0),
  child: Stack(
      children:[
      Container(
      padding: const EdgeInsets.fromLTRB(0, 65, 0, 0),
      margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
      alignment: Alignment.center,

      child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 45,vertical: 0),
          child: ElevatedButton(  
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 70,vertical: 75),
              backgroundColor: const Color.fromARGB(255, 249, 249, 249)
            ),

            onPressed: (){}, 

            child:
              Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(//add text in a container
                  'Julia Parker',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ), 
                const Text(
                  'julia@gmail.com',
                  style: TextStyle(
                  color: Colors.black,
                ),
                ),
                // Padding(
                // padding: const EdgeInsets.all(8),
                // child: 
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  child: Row(
                  children:[
                    Container(
                    margin:const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child:
                      ElevatedButton(
                        onPressed: (){}, 
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 45),
                          backgroundColor: Colors.grey,
                        ),
                        child:const Text('Trips',
                                     style: TextStyle(
                                    color: Colors.black,
                               ),
                            ),
                          ),  
                        ),
                  Container(
                    margin:const EdgeInsets.fromLTRB(30, 0, 0, 0),
                    child:
                      ElevatedButton(
                        onPressed: (){}, 
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 45),
                          backgroundColor: Colors.grey,
                        ),
                        child:const Text('Share'),
                      ),  
                    ),
                  
                  ],
                  ),
                ),
                //),
              ],
            ),
          ),
        ),
      ),

      Container(      
      margin:const EdgeInsets.fromLTRB(0, 20, 0, 0) ,
      alignment: Alignment.center,
        child:
        const CircleAvatar(    
          radius: 50,
          //backgroundImage: AssetImage" ",
        ),  
      ),
    ],
  ),
);
}
}