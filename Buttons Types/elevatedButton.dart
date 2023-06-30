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
                ElevatedButton(
                  child: Text("Elevated Button"),style:ElevatedButton.styleFrom(primary: Colors.pink), onPressed: () {  },
                ),
              ],
            ),
          ),
        ),
      )
    );
  }
}
