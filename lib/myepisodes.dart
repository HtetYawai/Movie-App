import 'package:flutter/material.dart';

class MyEpisodes extends StatelessWidget {
  const MyEpisodes({super.key});

  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Container(
        margin: const EdgeInsets.all(10),
        child: Column(children: [
        const Text('Episodes and Titles',
          style: TextStyle(fontSize: 30),
        ),
        Image.asset('assets/images/harry_epi.jpg'),
        const Text("The series consists of 8 films. Here are the titles of 8 films: Harry Potter and the Sorcerer's Stone, Harry Potter and the Chamber of Secrets, Harry Potter and the Prisoner of Azkaban, Harry Potter and the Goblet of Fire, Harry Potter and the Order of Phoenix, Harry Potter and the Half-Blood Prince, Harry Potter and the Deathly Hallows - Part 1, Harry Potter and the Deathly Hallows - Part 2",
          style: TextStyle(fontSize: 20),),
       ],),
      ),
    );
  }
}
