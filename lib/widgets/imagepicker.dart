import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class imagepicker extends StatefulWidget {
  const imagepicker({super.key});

  @override
  State<imagepicker> createState() => _imagepickerState();
}

class _imagepickerState extends State<imagepicker> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Stack(alignment: Alignment.center, children: [
      Container(
        height: height * 0.3,
        width: width * 0.3,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Color(0xffFDEED8),
          boxShadow: [
            BoxShadow(color: Color(0xffFAD271), spreadRadius: 2),
          ],
        ),
        child: Image.asset(
          'assets/panda-working-on-laptop 1.png',
          scale: 4,
        ),
      ),
      // Padding(
      //   padding: EdgeInsets.only(top: 90, left: 60),
      //   child: Container(
      //     height: height * 0.2,
      //     width: width * 0.1,
      //     decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.red),
      //   ),
      // ),
      Padding(
        padding: EdgeInsets.only(top: 90, left: 60),
        child: CircleAvatar(
          radius: 15,
          backgroundColor: Color(0xffFAD271),
          backgroundImage: AssetImage('assets/camera 1.png'),
        ),
      )
    ]);
  }
}
