import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class DistanceMessage extends StatefulWidget {
  const DistanceMessage({super.key});

  @override
  State<DistanceMessage> createState() => _DistanceMessageState();
}

class _DistanceMessageState extends State<DistanceMessage> {
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
        "0.62 mi AWAY",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20.0.sp
        ),
      ),
    );
  }
}