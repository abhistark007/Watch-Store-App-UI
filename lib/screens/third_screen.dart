// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:watch_store/constants/contants.dart';
import 'package:watch_store/model/third_page_container1.dart';
import 'package:watch_store/model/third_page_container2.dart';
import 'package:watch_store/model/third_page_container3.dart';
import 'package:watch_store/model/third_page_container4.dart';
import 'package:watch_store/model/third_page_container5.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Constant().colo1,
      body: SafeArea(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
           Padding(
             padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
             child: ThirdPageContainer1(),
           ),
           ThirdPageContainer2(),
           Padding(
             padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
             child: ThirdPageContainer3(),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 20,right: 20,top: 5),
             child: ThirdPageContainer4(),
           ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 10),
            child: ThirdPageContainer5(),
          ),
          ],
        ),
      ),
    );
  }
}