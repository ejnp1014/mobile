import 'package:flutter/material.dart';
import 'package:prueba/examples.dart';
import 'package:prueba/view/home_view.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeView());//
  }
}
      
    
    
      