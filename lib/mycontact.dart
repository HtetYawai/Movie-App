import 'package:flutter/material.dart';

class MyContact extends StatelessWidget {
  const MyContact({super.key});

  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Container(
        margin: const EdgeInsets.all(10),
        child: Column(children: [
        const Text('Contact',
          style: TextStyle(fontSize: 30),
        ),
        Image.asset('assets/images/dit.png'),
        const Text("Name: Htet Yawai",
          style: TextStyle(fontSize: 20),
        ),
        const Text("Student ID: 6609269",
          style: TextStyle(fontSize: 20),
        ),
        const Text("Computer Science, College of Digital Innovation Technology",
          style: TextStyle(fontSize: 18),
        ),
       ],),
      ),
    );
  }
}
