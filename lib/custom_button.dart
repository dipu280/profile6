import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Custombutton extends StatefulWidget {
  const Custombutton({super.key});

  @override
  State<Custombutton> createState() => _CustombuttonState();
}

class _CustombuttonState extends State<Custombutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                print("Napa");
              },
              child: Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 124, 125, 126),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 30,
                            offset: Offset(10, 30),
                            color: Color.fromARGB(255, 0, 0, 0)),
                      ],
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(50),
                            ),
                            color: Color.fromARGB(246, 190, 220, 245)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Submit",
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                      Icon(
                        Icons.home,
                        size: 35,
                      ),
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
