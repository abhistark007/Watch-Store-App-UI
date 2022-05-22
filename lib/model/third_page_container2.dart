// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

class ThirdPageContainer2 extends StatefulWidget {
  const ThirdPageContainer2({Key? key}) : super(key: key);

  @override
  State<ThirdPageContainer2> createState() => _ThirdPageContainer2State();
}

class _ThirdPageContainer2State extends State<ThirdPageContainer2> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      width: 300,
      child: Image(image: AssetImage("assets/w2.png"),),
    );
  }
}