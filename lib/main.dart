// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Navi App",
      debugShowCheckedModeBanner: false,
      home: homeScreen(),
    );
  }
}

class homeScreen extends StatelessWidget {

  void sheet(BuildContext ctx)
  {
    showModalBottomSheet(
     context: ctx,
     isScrollControlled: true,
     builder: (_){
      return Container(child: Column(
        children: const [
          SizedBox(height: 50,),
          Text("data"),
        ],
      ));
     }
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("TEST"),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10,width: 20,),
            Container(child: RaisedButton(onPressed: () => sheet(context) )),
          ],
        ),
      ),
    );
  }
}