// ignore_for_file: prefer_const_constructors
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:watch_store/screens/second_screen.dart';

import '../constants/contants.dart';

class CustomContainer1 extends StatefulWidget {
  const CustomContainer1({Key? key}) : super(key: key);

  @override
  State<CustomContainer1> createState() => _CustomContainer1State();
}

class _CustomContainer1State extends State<CustomContainer1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.40,
      decoration: BoxDecoration(
        color: Constant().colo2,
        borderRadius: BorderRadius.all(
          Radius.circular(30),
        ),
      ),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Text(
            "Find the Best",
            textAlign: TextAlign.center,
            style: GoogleFonts.saira(
                fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Watches  ",
                textAlign: TextAlign.center,
                style: GoogleFonts.saira(
                    fontWeight: FontWeight.bold,
                    color: Constant().colo3,
                    fontSize: 30),
              ),
              Text(
                "For You",
                textAlign: TextAlign.center,
                style: GoogleFonts.saira(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 30),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "There are many new outfits that\nmake you cool",
            textAlign: TextAlign.center,
            style: GoogleFonts.saira(
                fontWeight: FontWeight.bold,
                color: Constant().colo4,
                fontSize: 17),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SecondScreen()));
            },
            child: Container(
              height: 45,
              width: MediaQuery.of(context).size.width * 0.9 * 0.48,
              decoration: BoxDecoration(
                color: Constant().colo3,
                borderRadius: BorderRadius.all(
                  Radius.circular(15),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "Get Started",
                    style: GoogleFonts.saira(color: Colors.black, fontSize: 20),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.arrowRight,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
