// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:watch_store/screens/third_screen.dart';

import '../constants/contants.dart';

class SecondPageContainer2 extends StatefulWidget {
  const SecondPageContainer2({Key? key}) : super(key: key);

  @override
  State<SecondPageContainer2> createState() => _SecondPageContainer2State();
}

class _SecondPageContainer2State extends State<SecondPageContainer2> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            width: 300,
            child: TextField(
              
              decoration: InputDecoration(
                
                focusedBorder: InputBorder.none,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Constant().colo4, width: 2)
                ),
                hintText: "Search here..",
                hintStyle: TextStyle(color: Constant().colo4),
                prefixIcon: Icon(FontAwesomeIcons.magnifyingGlass,color: Constant().colo4,),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ThirdScreen()));
            },
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Constant().colo3,
                borderRadius: BorderRadius.all(Radius.circular(15),),
              ),
              child: Icon(FontAwesomeIcons.sliders,color: Colors.black,),
          
            ),
          ),
        ],
      ),
    );
  }
}