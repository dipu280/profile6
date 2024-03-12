
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:profile/home.dart';

class Contact_list extends StatelessWidget {
    Contact_list({super.key});
  List contact_list = [
    {'Name': 'Dipu Chandra ray', "Phone": "01753827779"},
    {"Name ": "Mithun Chandra ray", "Phone": "01771656365"},
    {"Name ": "Moni Chandra ray ", "Phone": "017*********"},
    {"Name ": "Dipa chandra ray", "Phone": "018*********"},
    {"Name ": "Mika chandra ray", "Phone": "018*********"},
    {"Name ": "Dola chandra ray", "Phone": "018*********"},
    {"Name ": "Duronto chandra ray", "Phone": "018*********"},
    {'Name': 'Dipu Chandra ray', "Phone": "01753827779"},
    {"Name ": "Mithun Chandra ray", "Phone": "01771656365"},
    {"Name ": "Moni Chandra ray ", "Phone": "017*********"},
    {"Name ": "Dipa chandra ray", "Phone": "018*********"},
    {"Name ": "Mika chandra ray", "Phone": "018*********"},
    {"Name ": "Dola chandra ray", "Phone": "018*********"},
    {"Name ": "Duronto chandra ray", "Phone": "018*********"},
    {'Name': 'Dipu Chandra ray', "Phone": "01753827779"},
    {"Name ": "Mithun Chandra ray", "Phone": "01771656365"},
    {"Name ": "Moni Chandra ray ", "Phone": "017*********"},
    {"Name ": "Dipa chandra ray", "Phone": "018*********"},
    {"Name ": "Mika chandra ray", "Phone": "018*********"},
    {"Name ": "Dola chandra ray", "Phone": "018*********"},
    {"Name ": "Duronto chandra ray", "Phone": "018*********"},
    {'Name': 'Dipu Chandra ray', "Phone": "01753827779"},
    {"Name ": "Mithun Chandra ray", "Phone": "01771656365"},
    {"Name ": "Moni Chandra ray ", "Phone": "017*********"},
    {"Name ": "Dipa chandra ray", "Phone": "018*********"},
    {"Name ": "Mika chandra ray", "Phone": "018*********"},
    {"Name ": "Dola chandra ray", "Phone": "018*********"},
    {"Name ": "Duronto chandra ray", "Phone": "018*********"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Contact List",
          style: myStyle(30, Colors.blue),
        ),
        
      ),
      body: ListView.builder(
      itemBuilder: (context, index) {
        return Column(
          children: [
            Text("data"),
            ListTile(
              title: Text(contact_list[index]["Name"]),
              subtitle: Text(contact_list[index]["Phone"]),
              leading:
                  CircleAvatar(child: Text(contact_list[index]["Name"][0])),
            )
          ],
        );
      },
      itemCount: contact_list.length,
    )
    );
   
  }
}
