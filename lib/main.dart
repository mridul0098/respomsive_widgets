import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main ()=>runApp(Myapp());
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}
class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home page")
      ),
      body: Container(
        width: double.infinity,
        height: 300,
        color: Colors.red,
        alignment: Alignment.center,
        child: AspectRatio(
          aspectRatio: 100/50,
          child: Container(
           // height: 100,
            //width: double.infinity,
            color: Colors.yellow,
          ),

        ),
      ),
    );
  }
}


