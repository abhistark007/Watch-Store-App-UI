// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../constants/contants.dart';

class ThirdPageContainer1 extends StatefulWidget {
  const ThirdPageContainer1({Key? key}) : super(key: key);

  @override
  State<ThirdPageContainer1> createState() => _ThirdPageContainer1State();
}

class _ThirdPageContainer1State extends State<ThirdPageContainer1> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Constant().colo2,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Icon(FontAwesomeIcons.arrowLeft,color: Colors.white,),
        ),
        Container(
           height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Constant().colo2,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Icon(FontAwesomeIcons.heart,color: Constant().colo3,),
        ),
      ],
    );
  }
}