// ignore_for_file: prefer_const_constructors, unused_import, prefer_final_fields

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:watch_store/model/second_page_container2.dart';
import 'package:watch_store/model/second_page_container3.dart';
import 'package:watch_store/model/second_page_container4.dart';
import 'package:watch_store/model/second_page_container_1.dart';
import 'package:watch_store/model/watch_container.dart';

import '../constants/contants.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  int _value = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Constant().colo1,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
                child: SecondPageContainer1(),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                child: SecondPageContainer2(),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25, left: 20, right: 20),
                child: SecondPageContainer3(),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: SecondPageContainer4(),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Constant().colo2,
        type: BottomNavigationBarType.fixed,
        //selectedItemColor: Constant().colo3,
        selectedIconTheme: IconThemeData(color: Constant().colo3),
        unselectedIconTheme: IconThemeData(color: Constant().colo4),
        currentIndex: _value,
        onTap: (value) {
          setState(() {
            _value = value;
          });
        },
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.house),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.heart),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.bagShopping),
            label: '',
            
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.user),
            label: '',
          ),
        ],
      ),
    );
  }
}
