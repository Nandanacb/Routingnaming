import 'package:flutter/material.dart';
 
 class  FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("fIRST SCREEN")),
      ),
      body: Center(child: ElevatedButton(onPressed: (){
         Navigator.pushNamed(context, '/second');
      }, child: Text("Go to second screen"))),
    );
  }
 }