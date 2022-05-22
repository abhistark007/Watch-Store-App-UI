// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPageContainer1 extends StatefulWidget {
  const SecondPageContainer1({Key? key}) : super(key: key);

  @override
  State<SecondPageContainer1> createState() => _SecondPageContainer1State();
}

class _SecondPageContainer1State extends State<SecondPageContainer1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Buy Your",
                style: GoogleFonts.saira(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
              Text(
                "Desired Watch",
                style: GoogleFonts.saira(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize:30,
                ),
              ),
            ],
          ),
          FaIcon(
            FontAwesomeIcons.bell,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
