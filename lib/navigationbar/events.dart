import 'package:classico/colorsFile/colors.dart';
import 'package:classico/colorsFile/text_style.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Events extends StatelessWidget {
  const Events({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: false,
       elevation: 0.0,
       leadingWidth: 14.w,
        backgroundColor: appThemeColor,
        leading: Builder(
          builder: (context)=> IconButton(onPressed: (){},
            padding: EdgeInsets.only(left: 8.w),
              icon: Icon(Icons.menu_outlined, size: 3.h, color: Colors.white,),

          ),
        ),
        title: Text("Events", style: appBarLaTextStyle,),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 8.w),
            child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  backgroundColor: appThemeColor,
                  foregroundColor: Colors.white,
                  side: BorderSide(color: Colors.white),
                  padding: EdgeInsets.symmetric(horizontal: 14.0)
                ),
                child: Text("My Booking", style:TextStyle(fontSize: 11.sp, fontWeight: FontWeight.w300),)),
          )
        ],
      ),
      body: Center(
          child: Text("Events")
      ),
    );
  }
}
