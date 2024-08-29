import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class clubrankblue extends StatefulWidget {
  const clubrankblue({super.key});

  @override
  State<clubrankblue> createState() => _clubrankblueState();
}

class _clubrankblueState extends State<clubrankblue> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 6.h,
            child: ListTile(
              leading: Container(
                child: Text(
                  "Rank"
                ),
              ),
              title: Container(
                child: Text("User"),
              ),
              trailing: Container(
                child: Text("Refferal no."),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
