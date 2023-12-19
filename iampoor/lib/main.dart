
import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
   MyApp() ;
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold (
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          title: const Text('I Am Poor '),
          backgroundColor: Colors.teal,
        ),
        drawer: const Drawer(),
        body: Container(
          child:const Center(
            child: Image(
              image:  AssetImage("images/image2.png")
            ),
          )
        ),
        floatingActionButton: FloatingActionButton(onPressed:() {},
        child: Icon(Icons.add)),
      ),
    );
  }
}

