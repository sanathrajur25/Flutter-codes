import 'package:flutter/material.dart';
class ButtonDemo extends StatelessWidget {
  const ButtonDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {    },
                  child: const Text("Text Button",style: TextStyle(fontWeight: FontWeight.bold),),style:TextButton.styleFrom(primary: Colors.green),
                ),
              ],
            ),
          ),
        ),
      )
    );
  }
}
