// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:watch_store/constants/contants.dart';

class SecondPageContainer3 extends StatefulWidget {
  const SecondPageContainer3({Key? key}) : super(key: key);

  @override
  State<SecondPageContainer3> createState() => _SecondPageContainer3State();
}

class _SecondPageContainer3State extends State<SecondPageContainer3> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 35,
      width: MediaQuery.of(context).size.width,
      
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          
          Container(
            //width: 100,
            margin: EdgeInsets.only(right: 20),
            padding: EdgeInsets.only(left: 8,right: 8),
            decoration: BoxDecoration(
              //color: Constant().colo3,
              borderRadius: BorderRadius.all(
                Radius.circular(5),
              ),
              border: Border.all(color: Constant().colo4),
            ),
            child: Text(
              "All",
              style: GoogleFonts.saira(color: Colors.white54, fontSize: 20),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 20),
            padding: EdgeInsets.only(right: 8,left: 8),
            decoration: BoxDecoration(
              color: Constant().colo3,
              borderRadius: BorderRadius.all(
                Radius.circular(5),
              ),
              border: Border.all(color: Constant().colo3),
            ),
            child: Text(
              "Men's Watches",
              style: GoogleFonts.saira(color: Colors.black,fontSize: 20),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 8,right: 8),
            decoration: BoxDecoration(
              //color: Constant().colo3,
              borderRadius: BorderRadius.all(
                Radius.circular(5),
              ),
              border: Border.all(color: Constant().colo4),
            ),
            child: Text(
              "Women's Watches",
              style: GoogleFonts.saira(color: Colors.white54,fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
