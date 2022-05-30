import 'package:flutter/material.dart';
import 'package:prueba/examples.dart';
import 'package:prueba/view/home_view.dart';
import 'package:prueba/view/contador.dart';
import 'package:prueba/view/count.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Contador());//
  }
}
      
    
    
      