import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "CALCULATOR",
            style: const TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Column(children: [
          Container(
            height: 350,
            width: 400,
            color: Colors.black,
          ),
          Container(
            color: Colors.black,
            height: 500,
            width: 400,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.grey,
                          child: IconButton(
                              onPressed: () {
                                print("clear");
                                setState(() {});
                              },
                              icon: Text("AC",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: Checkbox.width)))),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.grey,
                          child: Text("+/-",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.grey,
                        child: Text("%",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: Checkbox.width)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.orange,
                        child: Text("/",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: Checkbox.width)),
                      ),
                      SizedBox(
                        width: 20,
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        CircleAvatar(
                          radius: 35,backgroundColor: Colors.grey[850], child: Text("7",
                              style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        CircleAvatar(
                          radius: 35,backgroundColor: Colors.grey[850], child: Text("8",
                              style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        CircleAvatar(
                          radius: 35,backgroundColor: Colors.grey[850], child: Text("9",
                              style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange, child: Text("x",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))
                        ),
                        SizedBox(
                          width: 15,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        CircleAvatar(
                          radius: 35,backgroundColor: Colors.grey[850], child: Text("4",
                              style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        CircleAvatar(
                          radius: 35,backgroundColor: Colors.grey[850], child: Text("5",
                              style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        CircleAvatar(
                          radius: 35,backgroundColor: Colors.grey[850], child: Text("6",
                              style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange, child: Text("-",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))
                        ),
                        SizedBox(
                          width: 15,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        CircleAvatar(
                          radius: 35,backgroundColor: Colors.grey[850], child: Text("1",
                              style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        CircleAvatar(
                          radius: 35,backgroundColor: Colors.grey[850], child: Text("2",
                              style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        CircleAvatar(
                          radius: 35,backgroundColor: Colors.grey[850], child: Text("3",
                              style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange, child: Text("+",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))
                        ),
                        SizedBox(
                          width: 15,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                            height: 70,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.grey[850]), child: Text("0",textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))),
                        SizedBox(
                          width: 20,
                        ),
                        CircleAvatar(
                          radius: 35,backgroundColor: Colors.grey[850], child: Text(".",
                              style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))
                        ),
                        SizedBox(
                          width: 23,
                        ),
                        CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange, child: Text("=",
                              style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: Checkbox.width))
                        ),
                        SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]));
  }
}
