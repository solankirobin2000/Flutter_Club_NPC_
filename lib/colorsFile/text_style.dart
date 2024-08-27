import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';
import 'colors.dart';

/// Text Style
TextStyle appTitleStyle = GoogleFonts.aBeeZee(
    fontWeight: FontWeight.w700, color: appThemeColor, fontSize: 14.sp);
TextStyle appSubTitleStyle = GoogleFonts.aBeeZee(
    fontWeight: FontWeight.w400, color: appThemeColor, fontSize: 10.sp);
TextStyle size8Style = GoogleFonts.aBeeZee(
    fontWeight: FontWeight.w400, color: appThemeColor, fontSize: 9.sp);
TextStyle greensize9 = GoogleFonts.aBeeZee(
    fontWeight: FontWeight.w400, color: Colors.green, fontSize: 9.sp);
TextStyle getStartedStyle = GoogleFonts.aBeeZee(
    color: Colors.white, fontSize: 18.sp, fontWeight: FontWeight.bold);
TextStyle skipColor = GoogleFonts.aBeeZee(color: appThemeColor);
TextStyle titleStyle = GoogleFonts.aBeeZee(fontSize: 20.sp, fontWeight: FontWeight.bold);
TextStyle textFieldTitleStyle = GoogleFonts.aBeeZee(
    color: appThemeColor, fontWeight: FontWeight.w500, fontSize: 18.sp);
TextStyle chartValueStyle =
GoogleFonts.aBeeZee(fontWeight: FontWeight.bold, color: appThemeColor);
TextStyle legendTextStyle = GoogleFonts.aBeeZee(
  fontSize: 16.sp,
  fontWeight: FontWeight.bold,
  color: Colors.black,
);
TextStyle subjectStyle = GoogleFonts.aBeeZee(
    fontWeight: FontWeight.w600, fontSize: 18.sp, color: appThemeColor);
TextStyle cancelStyle = GoogleFonts.aBeeZee(
  fontSize: 18.sp,
  color: const Color(0XFF880E4F),
);
TextStyle submitStyle = GoogleFonts.aBeeZee(fontSize: 18.sp);
TextStyle dashboardStyle = GoogleFonts.aBeeZee(
  fontSize: 25.sp,
  fontWeight: FontWeight.w600,
  color: Colors.white,
);
TextStyle greetingsStyle =  GoogleFonts.aBeeZee(color: Colors.white);
TextStyle dashboardCardStyle =
GoogleFonts.aBeeZee(fontSize: 16.sp, fontWeight: FontWeight.bold);
TextStyle profileOptionsStyle = GoogleFonts.aBeeZee(
  fontSize: 18.sp,
  color: appThemeColor.withOpacity(0.5),
);

// Ritik Style
TextStyle appTitleStyleR = GoogleFonts.aBeeZee(
    fontWeight: FontWeight.w700, color: appThemeColorR, fontSize: 14.sp);
TextStyle appSubTitleStyleR =
GoogleFonts.aBeeZee(fontWeight: FontWeight.w500, color: iconColor, fontSize: 10.sp);

TextStyle smBoldTextStyle = GoogleFonts.aBeeZee(
    fontSize: 10.sp, fontWeight: FontWeight.w700, color: Colors.black54);
TextStyle smTextStyle = GoogleFonts.aBeeZee(
    fontSize: 10.sp, fontWeight: FontWeight.w500, color: Colors.black54);
TextStyle mTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.w500, color: Colors.black54);
TextStyle mBTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.w700, color: Colors.black54);
TextStyle mBTextStyleGrey = GoogleFonts.aBeeZee(
    fontSize: 14.sp, fontWeight: FontWeight.w500, color: Colors.grey);
TextStyle lTextStyle = GoogleFonts.aBeeZee(
    fontSize: 14.sp, fontWeight: FontWeight.w500, color: Colors.black87);
TextStyle mlTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.w500, color: Colors.black87);
TextStyle mlBTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.w700, color: Colors.black87);
TextStyle lBTextStyle = GoogleFonts.aBeeZee(
    fontSize: 14.sp, fontWeight: FontWeight.w700, color: Colors.black87);
TextStyle drawerTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.w700, color: appThemeColorR);
TextStyle appBarLaTextStyle = GoogleFonts.aBeeZee(
    fontSize: 14.sp, fontWeight: FontWeight.w700, color: Colors.white);
TextStyle appBarSmTextStyle =
GoogleFonts.aBeeZee(fontSize: 10.sp, fontWeight: FontWeight.w700, color: iconColor);
TextStyle smGTextStyle =
GoogleFonts.aBeeZee(fontSize: 10.sp, fontWeight: FontWeight.w700, color: iconColor);

/// Icons
Icon backArrow = Icon(Icons.arrow_back_ios_new);
TextStyle appBarSmWTextStyle = GoogleFonts.aBeeZee(
    fontSize: 10.sp, fontWeight: FontWeight.w700, color: Colors.white);
TextStyle smGWTextStyle = GoogleFonts.aBeeZee(
    fontSize: 10.sp, fontWeight: FontWeight.w700, color: Colors.white);
TextStyle smBoldRTextStyle =
GoogleFonts.aBeeZee(fontSize: 10.sp, fontWeight: FontWeight.w700, color: Colors.red);
TextStyle smthemeTextStyle = GoogleFonts.aBeeZee(
    fontSize: 10.sp, fontWeight: FontWeight.w700, color: appThemeColor);
TextStyle mthemeTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.w700, color: appThemeColor);
TextStyle noDataAvailableTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.w700, color: Colors.red);
TextStyle lthemeTextStyle = GoogleFonts.aBeeZee(
    fontSize: 14.sp, fontWeight: FontWeight.w700, color: appThemeColor);

TextStyle smTBoldTextStyle = GoogleFonts.aBeeZee(
    fontSize: 10.sp, fontWeight: FontWeight.w700, color: Colors.black87);

TextStyle wSmBTextStyle = GoogleFonts.aBeeZee(
    fontSize: 10.sp, fontWeight: FontWeight.w700, color: Colors.white);
TextStyle wSmTextStyle = GoogleFonts.aBeeZee(
    fontSize: 10.sp, fontWeight: FontWeight.w500, color: Colors.white);

TextStyle wMbBTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.w700, color: Colors.white);

TextStyle wMbTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.w500, color: Colors.white);
TextStyle wMbAppThemeColorTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.w700, color: appThemeColor);

TextStyle wLbBTextStyle = GoogleFonts.aBeeZee(
    fontSize: 14.sp, fontWeight: FontWeight.w700, color: Colors.white);
TextStyle wLbTextStyle = GoogleFonts.aBeeZee(
    fontSize: 14.sp, fontWeight: FontWeight.w500, color: Colors.white);
TextStyle rMbBTextStyle =
GoogleFonts.aBeeZee(fontSize: 12.sp, fontWeight: FontWeight.w700, color: Colors.red);

TextStyle bLbBTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.w700, color: Colors.black87);

TextStyle testTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.bold, color: Colors.black87);
TextStyle smtestTextStyle = GoogleFonts.aBeeZee(
    fontSize: 10.sp, fontWeight: FontWeight.w500, color: Colors.black87);

TextStyle GwLbBTextStyle = GoogleFonts.aBeeZee(
    fontSize: 14.sp, fontWeight: FontWeight.w700, color: Colors.white);

TextStyle GwMbBTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.w500, color: Colors.white);
TextStyle GwMbBBTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.w700, color: Colors.white);

TextStyle blackGwLbBTextStyle = GoogleFonts.aBeeZee(
    fontSize: 14.sp, fontWeight: FontWeight.w700, color: Colors.black87);
TextStyle themeGwLbBTextStyle = GoogleFonts.aBeeZee(
    fontSize: 14.sp, fontWeight: FontWeight.w700, color: appThemeColor);
TextStyle blackGwMbBTextStyle = GoogleFonts.aBeeZee(
    fontSize: 12.sp, fontWeight: FontWeight.w500, color: Colors.black87);
TextStyle whiteMbBBTextStyle = GoogleFonts.aBeeZee(
    fontSize: 10.sp, fontWeight: FontWeight.w500, color: Colors.white);