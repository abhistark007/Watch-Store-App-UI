// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, duplicate_ignore, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:watch_store/model/watch_container.dart';

class SecondPageContainer4 extends StatefulWidget {
  const SecondPageContainer4({Key? key}) : super(key: key);

  @override
  State<SecondPageContainer4> createState() => _SecondPageContainer4State();
}

class _SecondPageContainer4State extends State<SecondPageContainer4> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        
        height: 400,
        child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        scrollDirection: Axis.vertical,
        
        children: [
          WatchContainer(),
          WatchContainer(),
          WatchContainer(),
          WatchContainer(),
          WatchContainer(),
          WatchContainer(),
          WatchContainer(),
          WatchContainer(),
          
        ],
        ),
      ),
    );
  }
}