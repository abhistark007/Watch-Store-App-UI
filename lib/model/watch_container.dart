// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:watch_store/constants/contants.dart';

class WatchContainer extends StatefulWidget {
  const WatchContainer({Key? key}) : super(key: key);

  @override
  State<WatchContainer> createState() => _WatchContainerState();
}

class _WatchContainerState extends State<WatchContainer> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
         height: 300,
       // width: 150,
        decoration: BoxDecoration(
          color: Constant().colo2,
          borderRadius: BorderRadius.circular(30)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 10,),
            Container(
              height: 60,
              width: 60,
              child: Image(image: AssetImage("assets/w1.png"),),
            ),
            //Image(image: AssetImage("assets/w1.png"),),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Apple Watch Series 3",style: GoogleFonts.saira(color: Colors.white,fontWeight: FontWeight.bold),),
                Text("Smart Watch",style: GoogleFonts.saira(color: Colors.white),),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("\$499",style: GoogleFonts.saira(color: Constant().colo3),),
                  Container(
            
                    decoration: BoxDecoration(
                      color: Constant().colo3,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Icon(FontAwesomeIcons.bagShopping),),
                ],
              ),
            ),         
          ],
        ),
      ),
    );
  }
}