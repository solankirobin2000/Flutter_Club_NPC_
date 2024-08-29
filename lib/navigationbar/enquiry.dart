import 'package:classico/colorsFile/colors.dart';
import 'package:classico/colorsFile/text_style.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Enquiry extends StatelessWidget {
  const Enquiry({super.key});

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
             length: 4,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          elevation: 0.0,
          backgroundColor: appThemeColor,
          leadingWidth: 14.w,
          leading: Builder(
            builder: (context)=>IconButton(onPressed: (){},
              padding: EdgeInsets.only(left: 8.w),
                icon:Icon(Icons.menu_outlined, size: 3.h,color: Colors.white, ),
          ),
        ),
         title: Text("Enquiry", style: appBarLaTextStyle,),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 8.w),
              child: InkWell(
                  onTap: (){},
                  child: Icon(Icons.add, color: Colors.white,)),
            )
          ],
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 4.w, right: 4.w, top: 1.h),
        child: SingleChildScrollView(
          child: Column(
            children: [
              TabBar(
                  indicatorSize: TabBarIndicatorSize.tab,
                  tabAlignment: TabAlignment.start,
                  isScrollable: true,
                  labelColor: Colors.black,
                  labelStyle: GoogleFonts.aBeeZee(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w600
                  ),
                  unselectedLabelColor: Colors.grey,
                  tabs: const[

                Tab(
                  text: "MATERIAL",
                ),
                Tab(
                  text: "JOB",
                ),
                Tab(
                  text: "TENDER",
                ),
                Tab(
                  text: "OTHERS",
                ),
              ])
            ],
          ),
        ),
      ),
    )
    );
  }
}
