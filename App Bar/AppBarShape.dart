import 'package:flutter/material.dart';


class AppBarShape extends StatelessWidget {
  const AppBarShape({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading:IconButton(icon: Icon(Icons.arrow_back_ios_new_rounded,color: Colors.black,),onPressed: () {
        
      },),
          title: Text("App bar shape Change",style: TextStyle(color: Colors.black),),centerTitle: true,
          backgroundColor: Colors.amber,shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(25),bottomRight: Radius.circular(25)),
      ),
      
    ));
  }
}
