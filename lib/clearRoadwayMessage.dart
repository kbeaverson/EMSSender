import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class ClearRoadwayMessage extends StatelessWidget {
  const ClearRoadwayMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(width: 1.0), 
        borderRadius: BorderRadius.all(Radius.circular(20.0)),
      ),
      height: 20.h,
      width: 60.w,
      alignment: Alignment.center,
      child: Text(
        "CLEAR THE ROADWAY",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20.0.sp
        ),
      ),
    );
  }
}