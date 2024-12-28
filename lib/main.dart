import 'package:flutter/material.dart';
import 'package:flutter_movie/myhome.dart';
import 'package:flutter_movie/mydetails.dart';
import 'package:flutter_movie/myepisodes.dart';
import 'package:flutter_movie/mycontact.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Series'),
            backgroundColor: const Color.fromARGB(255, 138, 190, 233),
            bottom: const TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.home_outlined),
                  text: 'Home',
                ),
                Tab(
                  icon: Icon(Icons.details_outlined),
                  text: 'Details',
                ),
                Tab(
                  icon: Icon(Icons.group_work_rounded),
                  text: 'Episodes',
                ),
                Tab(
                  icon: Icon(Icons.email_outlined),
                  text: 'Contact us',
                ),
              ],
            ),
          ),
          body: const TabBarView(children: [
            MyHome(),
            MyDetails(),
            MyEpisodes(),
            MyContact()
          ])

        )),
    );
  }
}