// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/contants.dart';

class ThirdPageContainer3 extends StatefulWidget {
  const ThirdPageContainer3({Key? key}) : super(key: key);

  @override
  State<ThirdPageContainer3> createState() => _ThirdPageContainer3State();
}

class _ThirdPageContainer3State extends State<ThirdPageContainer3> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Galaxy Active 2",
              style: GoogleFonts.saira(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            Text(
              "Smart Watch",
              style: GoogleFonts.saira(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 27,
              ),
            ),
          ],
        ),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Constant().colo3,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Icon(FontAwesomeIcons.bagShopping),
        ),
      ],
    );
  }
}
