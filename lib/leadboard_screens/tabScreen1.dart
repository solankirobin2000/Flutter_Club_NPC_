import 'package:classico/colorsFile/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

import 'blueclubrank.dart';
import 'globalrankblue.dart';

class Tabscreen1 extends StatefulWidget {
  const Tabscreen1({super.key});

  @override
  State<Tabscreen1> createState() => _Tabscreen1State();
}

class _Tabscreen1State extends State<Tabscreen1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
            body: Column(
              children: [
                TabBar(
                    tabAlignment: TabAlignment.start,
                  isScrollable: true,
                  labelPadding: EdgeInsets.symmetric(horizontal: 1.h),

                 indicatorSize: TabBarIndicatorSize.tab,
                  indicatorPadding: EdgeInsets.symmetric(
                    horizontal: 2.w,
                    vertical: 0.55.h,
                  ),
                  dividerColor: Colors.white,
                  labelColor: appThemeColor,
                  unselectedLabelStyle: GoogleFonts.aBeeZee(
                    fontSize: 10.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                  ),
                  tabs: const[
                  Tab(
                    text: "Club Rank",
                  ),
                  Tab(
                    text: "Global Rank",
                  ),
                ],
                ),
                SizedBox(
                  child: TabBarView(
                    children: [
                      clubrankblue(),
                      globalrankblue(),
                    ],
                  ),
                )
              ],
            ),

      ),
    );
  }
}