
import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "CALCULATOR",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Column(
        children: [
          Container(
            color: Colors.black87,
            width: 500,
            height: 350,
          ),
          TextField(
            textAlign: TextAlign.end,
            style: TextStyle(
              color: Colors.white,
            ),
            ),
          Container(
            height: 500,
            width: 500,
            color: Colors.grey[850],
            child: Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  child: IconButton(
                      onPressed: () {
                        print("C");
                      },
                      icon: Text(
                        "C",
                        style: TextStyle(fontSize: 20),
                      )),
                  backgroundColor: Colors.grey,
                ),
              ],
            ),
            ),
        ])
    );
  }
}
