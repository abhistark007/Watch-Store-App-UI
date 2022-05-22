// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/contants.dart';

class ThirdPageContainer4 extends StatefulWidget {
  const ThirdPageContainer4({Key? key}) : super(key: key);

  @override
  State<ThirdPageContainer4> createState() => _ThirdPageContainer4State();
}

class _ThirdPageContainer4State extends State<ThirdPageContainer4> {
  int selectedRadio = 0;

  @override
  void initState() {
    super.initState();
    selectedRadio = 0;
  }

  setSelectedRadio(int val) {
    setState(() {
      selectedRadio = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(color: Constant().colo4,thickness: 1.5,),
        Row(
          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Colors:",
                    style: GoogleFonts.saira(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Radio(
                        activeColor: Colors.black,
                        groupValue: 1,
                        onChanged: (val) {},
                        value: 1,
                      ),
                      Radio(
                        activeColor: Constant().colo3,
                        groupValue: 1,
                        onChanged: (val) {},
                        value: 1,
                      ),
                      Radio(
                        activeColor: Colors.brown[500],
                        groupValue: 1,
                        onChanged: (val) {},
                        value: 1,
                      ),
                      Radio(
                        activeColor: Colors.grey,
                        groupValue: 2,
                        onChanged: (val) {},
                        value: 2,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Size:",
                    style: GoogleFonts.saira(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                           color: Constant().colo2,
                        ),
                        child: Center(
                          child: Text(
                            "37",
                            style: GoogleFonts.saira(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                           color: Constant().colo2,
                        ),
                        child: Center(
                          child: Text(
                            "38",
                            style: GoogleFonts.saira(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                           color: Constant().colo2,
                        ),
                        child: Center(
                          child: Text(
                            "39",
                            style: GoogleFonts.saira(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                           color: Constant().colo2,
                        ),
                        child: Center(
                          child: Text(
                            "40",
                            style: GoogleFonts.saira(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                       
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                           color: Constant().colo2,
                        ),
                        child: Center(
                          child: Text(
                            "41",
                            style: GoogleFonts.saira(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Divider(color: Constant().colo4,thickness: 1.5),
      ],
    );
  }
}
