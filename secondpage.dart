import 'package:flutter/material.dart';
 
 class  SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("SECOND SCREEN")),
      ),
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.pop(context);
      }, child: Text("Go back"))),
    );
  }
 }