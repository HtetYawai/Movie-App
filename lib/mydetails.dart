import 'package:flutter/material.dart';

class MyDetails extends StatelessWidget {
  const MyDetails({super.key});

  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Container(
        margin: const EdgeInsets.all(10),
        child: Column(children: [
        const Text('Description',
          style: TextStyle(fontSize: 30),
        ),
        Image.asset('assets/images/harry_details.jpg'),
        const Text("Harry James Potter is a fictional character in the Harry Potter series of novels by J. K. Rowling. The plot of the series chronicles seven years in the life of the orphan Harry, who, on his eleventh birthday, learns he is a wizard. He attends Hogwarts, a school of magic, where he receives guidance from the headmaster Albus Dumbledore and becomes friends with Ron Weasley and Hermione Granger. Harry learns that during his infancy, the Dark wizard Lord Voldemort murdered his parents but was unable to kill him as well. The plot of the series revolves around Harry's struggle to adapt to the wizarding world and defeat Voldemort.",
          style: TextStyle(fontSize: 20),),
       ],),
      ),
    );
  }
}
