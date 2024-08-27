import 'package:classico/navigationbar/enquiry.dart';
import 'package:classico/navigationbar/home_screen.dart';
import 'package:classico/navigationbar/leadboard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

import '../colorsFile/colors.dart';
import 'events.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int CurrentIndex=0;
  List screenList=[
    const HomeScreen(),
    const LeaderBoard(),
    const Enquiry(),
    const Events(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screenList[CurrentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index){
          setState(() {
            CurrentIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        currentIndex: CurrentIndex,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: appThemeColor,),
          label: "DashBoard",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.leaderboard_outlined),
            label: "Leaderboard",
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.question_diamond),
            label: "Enquiry",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.event,
            ),
            label: "Events",
          ),
        ],
        selectedItemColor:iconColor,
        unselectedItemColor: appThemeColorR,
        selectedLabelStyle: GoogleFonts.aBeeZee(
          fontWeight: FontWeight.w600,
          fontSize: 12.sp,
        ),
        unselectedLabelStyle: GoogleFonts.aBeeZee(
          fontSize: 10.sp,
        ),
      ),
    );
  }
}
