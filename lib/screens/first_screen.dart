
// ignore_for_file: prefer_const_constructors, file_names, unused_local_variable, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:watch_store/constants/contants.dart';
import 'package:watch_store/model/custom_container_1.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    final screenHeight=MediaQuery.of(context).size.height;
    final screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Constant().colo1,
      body:SafeArea(
        child: SizedBox(
          height: screenHeight,
          width: screenWidth,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: SizedBox(
                  height: screenHeight*0.5,
                  width: screenWidth*0.9,
                  child: Image(
                    image: AssetImage("assets/applelogohd.png"),
                  ),
                ),
              ),
              SizedBox(height: screenHeight*0.03,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: SizedBox(
                  width: screenWidth*0.9,
                  child: CustomContainer1(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


