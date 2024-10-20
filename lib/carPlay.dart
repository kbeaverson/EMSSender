import 'package:emssender/clearRoadwayMessage.dart';
import 'package:emssender/distanceMessage.dart';
import 'package:emssender/emergencyMessage.dart';
import 'package:emssender/googleMapsViewer.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:sizer/sizer.dart';

class CarPlay extends StatefulWidget {
  const CarPlay({super.key});

  @override
  State<CarPlay> createState() => _CarPlayState();
}

class _CarPlayState extends State<CarPlay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CarPlay"),
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 80.h,
              width: 35.w,
              decoration: BoxDecoration(
                color: Colors.red[300],
                border: Border.all(),
                borderRadius: BorderRadius.circular(20)
              ),
              child: GoogleMapsViewer(),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                EmergencyMessage(), 
                ClearRoadwayMessage(),
                DistanceMessage(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}