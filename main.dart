import 'package:flutter/material.dart';
import 'package:routing1/firstpage.dart';
import 'package:routing1/secondpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context)=>FirstPage(),
        '/second':(context)=>SecondPage(),
      },
    );
  }
}


