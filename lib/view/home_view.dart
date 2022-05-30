import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomeView extends StatelessWidget{

  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255,241,222,222),
        title: const Text ('Home'),
      ), // AppBar

      body: const Center(
        child: Text("home view"),
      ),//  Center
  );// Scaffold
  }
}