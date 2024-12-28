import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Container(
        margin: const EdgeInsets.all(10),
        child: Column(children: [
        const Text('Harry Potter',
          style: TextStyle(fontSize: 30),
        ),
        Image.asset('assets/images/harry.jpg'),
        const Text("Harry Potter is a series based on a novel by British author J. K. Rowling. The series follow Harry Potter, an 11-year-old boy who discovers he is the son of famous wizards and will attend Hogwarts School of Witchcraft and Wizardry. Harry learns of an entire society of wizards and witches.",
          style: TextStyle(fontSize: 20),),
       ],),
      ),
    );
  }
}
