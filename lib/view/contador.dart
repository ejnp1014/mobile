import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Contador extends StatelessWidget{
  const Contador ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context){
    const siseText = TextStyle(fontSize: 24);
      int count = 10;
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        elevation: 8.0,
        backgroundColor: const Color.fromARGB(255,241,222,222),
        title: const Text ('Contador'),
      ), // AppBar

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Text('Number push', style:TextStyle(fontSize: 24),),
            Text('$count', style: siseText,),

          ],
          
        ),
      ),

      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.access_alarm),  
        onPressed:(){
          count ++;
          showMessages();

        }
      )
    );
    
  }
  void showMessages(){
    print('Hi, Again');
  }
}