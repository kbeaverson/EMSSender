import 'package:emssender/carPlay.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red[300],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Material(
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => CarPlay()));
              },
              child: Container(
                alignment: Alignment.center,
                height: 15.h,
                width: 75.w,
                child: Text("EMS User"),
              ),
            ),
          ),
          Material(
            child: InkWell(
              onTap: () {},
              child: Container(
                alignment: Alignment.center,
                height: 15.h,
                width: 75.w,
                child: Text("Public User"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}