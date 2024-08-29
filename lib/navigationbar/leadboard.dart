import 'package:classico/colorsFile/colors.dart';
import 'package:classico/colorsFile/text_style.dart';
import 'package:classico/leadboard_screens/tabScreen1.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

import '../leadboard_screens/tabscreen2.dart';

class LeaderBoard extends StatefulWidget {
  const LeaderBoard({super.key});

  @override
  State<LeaderBoard> createState() => _LeaderBoardState();
}

class _LeaderBoardState extends State<LeaderBoard> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          leadingWidth: 14.w,
          backgroundColor: appThemeColor,
          elevation: 0.0,
          leading: Builder(
            builder: (context) => IconButton(
              padding: EdgeInsets.symmetric(horizontal: 8.w),
              icon: Icon(
                Icons.menu_outlined,
                size: 3.h,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ),
          title: Text(
            "Leaderboard",
            style: appBarLaTextStyle,
          ),
        ),
        body:Padding(
          padding: EdgeInsets.only(top: 1.h),
          child: SingleChildScrollView(
            child: Column(
              children: [
                TabBar(
                  padding: EdgeInsets.only(
                    left: 4.w,
                    right: 4.w,
                  ),
                    indicatorSize: TabBarIndicatorSize.tab,
                    labelColor: Colors.black,
                    indicatorColor: appThemeColor,
                    labelStyle: GoogleFonts.aBeeZee(
                      fontSize: 12.sp, fontWeight: FontWeight.w600
                    ),
                    unselectedLabelColor: Colors.grey,
                    dividerColor: Colors.white,
                    tabs: const [
                      Tab(
                        text: "BLUE BADGE",
                      ),
                      Tab(
                        text: "GREEN BADGE",
                      ),
                    ],
                ),
                SizedBox(
                  height: 73.h,
                  child: TabBarView(
                    children: [
                      Tabscreen1(),
                      Tabscreen2(),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
