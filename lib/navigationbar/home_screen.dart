import 'package:classico/colorsFile/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:sizer/sizer.dart';
import 'package:google_fonts/google_fonts.dart';

import '../colorsFile/colors.dart';
import '../colorsFile/colors.dart';
import '../colorsFile/text_style.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: appThemeColorR,
        leadingWidth: 14.w,
        elevation: 0.0,
        leading: Padding(
          padding:  EdgeInsets.only(left: 6.w),
          child: Builder(
            builder: (context) => IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.menu_outlined,
                  size: 3.h,
                  color: Colors.white,
                )),
          ),
        ),
        title: InkWell(
          onTap: () {},
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Welcome", style: appBarLaTextStyle),
              Row(
                children: [
                  Text("Priya Srivastav",
                      style: appBarSmWTextStyle),
                  SizedBox(
                    width: 2.w,
                  ),
                  Text("Ji !",
                      style: appBarSmWTextStyle)
                ],
              )
            ],
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 8.w),
            child: Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              child: Container(
                height: 5.h,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        "Unlock Badge",
                        style: TextStyle(
                            fontSize: 8.sp,
                            fontWeight: FontWeight.w700,
                            color: iconColor),
                      ),
                      Icon(
                        Icons.lock_open,
                        color: iconColor,
                        size: 2.h,
                      )
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding:EdgeInsets.only(left: 8.w, right: 8.w, top: 2.h),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                elevation: 5,
                child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: appThemeColor),
                  borderRadius: BorderRadius.circular(10),
                ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 50.w,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Priya Srivastav", style: mthemeTextStyle,),
                                SizedBox(height: 0.5.h,),
                                Text("Virtual", style: mBTextStyle,),
                                SizedBox(height: 0.5.h,),
                                Row(
                                  children: [
                                    Text("Joining Id:", style: mthemeTextStyle,),
                                    SizedBox(width: 1.w,),
                                    Text("8067984448", style: smBoldTextStyle,)
                                  ],
                                ),
                                Text("Profession:", style: mthemeTextStyle,),
                                Row(
                                  children: [
                                    Text("Club: ", style: mthemeTextStyle,),
                                    SizedBox(width: 1.w,),
                                    Text("Noida Club", style: smBoldTextStyle,),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 10.h,
                                  width: 20.w,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: appThemeColor),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Icon(Icons.lock_outline, color: appThemeColor,),
                                ),
                                SizedBox(height: 0.5.h,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("Badge", style: mthemeTextStyle,),
                                  ],
                                )
                              ],
                            ),

                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 2.h,),
              Card(
                elevation: 5,
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(2.h),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2.h),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFFD5E7FD), // #D5E7FD
                        Color(0xFF65A8F9), // #65A8F9
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: 2.h, left: 2.w, bottom: 2.h, right: 2.w),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "Share Your Friends & Unlock Badges",
                              style: smGTextStyle,
                            ),
                            SizedBox(height: 2.h,),


                          ],
                        ),
                        SizedBox(height: 3.h,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 10.w,
                              height: 10.w,
                              decoration: BoxDecoration(
                                  color: appThemeColor,
                                  borderRadius: BorderRadius.circular(100)
                              ),
                              child: Center(child: Text("1",style: smGWTextStyle,)),
                            ),
                            SizedBox(width: 2.w,),
                            Expanded(child: Text("Click on the copy Button below to copy your personalized referral link", style:smGTextStyle ,))

                          ],
                        ),
                        SizedBox(height: 1.h,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 10.w,
                              height: 10.w,
                              decoration: BoxDecoration(
                                  color: appThemeColor,
                                  borderRadius: BorderRadius.circular(100)
                              ),
                              child: Center(child: Text("2",style: smGWTextStyle,)),
                            ),
                            SizedBox(width: 2.w,),
                            Expanded(child: Text("Share it with your friends.", style:smGTextStyle ,))

                          ],
                        ),
                        SizedBox(height: 1.h,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 10.w,
                              height: 10.w,
                              decoration: BoxDecoration(
                                  color: appThemeColor,
                                  borderRadius: BorderRadius.circular(100)
                              ),
                              child: Center(child: Text("3",style: smGWTextStyle,)),
                            ),
                            SizedBox(width: 2.w,),
                            Expanded(child: Text("Unlock Badges when they join through your link ", style:smGTextStyle ,))

                          ],
                        ),
                        SizedBox(height: 3.h,),
                        Container(
                          width: 100.w,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 5.h,
                                width: 60.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(8),bottomLeft: Radius.circular(8)),
                                  color: Colors.white,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Center(
                                    child: Text("https://getmeacard.com/",
                                      style: smTextStyle,),
                                  ),
                                ),
                              ),
                              Container(
                                height: 5.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(topRight: Radius.circular(8), bottomRight: Radius.circular(8)),
                                  color: Colors.grey.shade300,
                                ),
                                child: Padding(
                                  padding:  EdgeInsets.only(right: 4.w, left: 4.w, top: 1.h, bottom: 1.h,),
                                  child: Center(
                                    child: Text("Copy",
                                      style: appBarSmTextStyle,),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 2.h,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Card(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)
                              ),
                              child: Container(
                                height: 5.h,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: InkWell(
                                    onTap: (){},
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Invite Friend",
                                            style: appBarSmTextStyle,),
                                          SizedBox(width: 2.w,),
                                          Icon(Icons.share, size: 2.h,color: iconColor,),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Card(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8)
                              ),
                              child: Container(
                                height: 5.h,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: InkWell(
                                    onTap: (){},
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("WhatsApp",
                                            style: appBarSmTextStyle,),
                                          SizedBox(width: 2.w,),
                                          Icon(CupertinoIcons.phone_circle,
                                            color: Colors.green,
                                            size: 2.h,),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 3.h,),
              Container(child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Unlock Blue Badges on friends joining", style: mBTextStyle,),
                ],
              )),
              SizedBox(height: 1.h,),
              Container(child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Your Rank:", style: mBTextStyle,),
                  SizedBox(width: 2.w,),
                  Text("14",style: appBarSmTextStyle,)
                ],
              )),
              SizedBox(height: 1.h,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("9 People left to refer", style: smBoldRTextStyle,),
                ],
              ),
              SizedBox(height: 3.h,),
              Card(
                elevation: 5,
                child: Container(
                  width: 100.w,
                  height: 17.h,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: appThemeColor),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: 2.h, left: 2.w, bottom: 2.h, right: 2.w),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text("Register", style: mBTextStyle,),
                            SizedBox(width: 5.w,),
                            Text("1 / 10 Members",style: appBarSmTextStyle,)
                          ],
                        ),
                        SizedBox(height: 2.h,),
                        new LinearPercentIndicator(
                          barRadius: Radius.circular(10),
                          lineHeight: 2.h,
                          percent: 0.1,
                          backgroundColor: Colors.grey,
                          progressColor: Colors.red,
                        ),
                        SizedBox(height: 2.h,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              CupertinoIcons.lock,
                              color: appThemeColor,
                              size: 15.sp,
                              weight: 700,
                            ),
                            Icon(
                              CupertinoIcons.lock_open,
                              color: appThemeColor,
                              size: 15.sp,
                              weight: 700,
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),
              )
              

            ],
          ),
        ),
      ),
    );
  }
}
