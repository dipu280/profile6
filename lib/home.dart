
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 176, 7, 255),
      body: Container(
          padding: EdgeInsets.all(22),
          width: double.infinity,
          // height: double.infinity,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "images/Dipu.jpg"),
                  radius: 100,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Dipu chandra ray",
                  style:
                      GoogleFonts.righteous(fontSize: 30, color: Colors.white),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Flutter Developer",
                  style:
                      GoogleFonts.righteous(fontSize: 25, color: Colors.white),
                ),
                SizedBox(
                  height: 36,
                ),
                ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                  ),
                  title: Text(
                    "01753827779",
                    style: myStyle(30, Color.fromARGB(255, 84, 184, 246)),
                  ),
                  tileColor: Color.fromARGB(255, 236, 234, 229),
                ),
                SizedBox(
                  height: 25,
                ),
                ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30,
                  ),
                  title: Text(
                    maxLines: 1,
                    "dipuray7779@gmail.com",
                    style: myStyle(26, Color.fromARGB(255, 84, 184, 246)),
                  ),
                  tileColor: Color.fromARGB(255, 237, 234, 228),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.orangeAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: TextButton(
                          style: TextButton.styleFrom(
                              side: BorderSide(
                                  width: 3,
                                  color: Color.fromARGB(255, 255, 255, 255)),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Log in ",
                              style: TextStyle(
                                fontSize: 40,
                              ),
                            ),
                          )),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.orangeAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: TextButton(
                          style: TextButton.styleFrom(
                              side: BorderSide(
                                  width: 3,
                                  color: Color.fromARGB(255, 255, 255, 255)),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Log out",
                              style: TextStyle(
                                fontSize: 40,
                              ),
                            ),
                          )),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Hi my name is Dipu chandra ray.I am Mobile app developer for android. ",
                  style: GoogleFonts.righteous(
                      fontSize: 28, color: Color.fromARGB(137, 192, 194, 194)),
                )
              ],
            ),
          )),
    );
  }
}

myStyle(double size, Color clr, [FontWeight? fw]) {
  return TextStyle(fontSize: size, color: clr, fontWeight: fw);
}
