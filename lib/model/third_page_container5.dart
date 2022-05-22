// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/contants.dart';

class ThirdPageContainer5 extends StatefulWidget {
  const ThirdPageContainer5({Key? key}) : super(key: key);

  @override
  State<ThirdPageContainer5> createState() => _ThirdPageContainer5State();
}

class _ThirdPageContainer5State extends State<ThirdPageContainer5> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [
        Container(
          height:50,
          width: 150,
          decoration: BoxDecoration(
            color: Constant().colo2,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Center(
            child: Text("\$199.99",style: GoogleFonts.saira(color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            ),),
          ),
        ),
        Container(
          height: 50,
          width: 200,
          decoration: BoxDecoration(
            color: Constant().colo3,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Center(
            child: Text("Buy now",style: GoogleFonts.saira(color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            ),),
          ),
        ),
      ],
    );

  }
}