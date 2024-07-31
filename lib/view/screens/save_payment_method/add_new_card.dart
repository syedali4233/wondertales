import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class newcard extends StatefulWidget {
  const newcard({super.key});

  @override
  State<newcard> createState() => _newcardState();
}

class _newcardState extends State<newcard> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xffFFF5E7),
      body: SafeArea(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset(
                  'assets/left-arrow 2.png',
                  scale: 4,
                )
              ],
            ),
          ),
          Text(
            'Add New Card',
            style: GoogleFonts.poppins(
                textStyle:
                    TextStyle(fontWeight: FontWeight.w600, fontSize: 25)),
          ),
          SizedBox(
            height: 10,
          ),
          Image.asset(
            'assets/Group 2702.png',
            scale: 4,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: height / 2.3,
            width: width / 1.1,
            color: Colors.red,
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Card Name',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 20)),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'james Andrew',
                      filled: true,
                      fillColor: Color(0xffFBDFB6),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15))),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Card Number',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 20)),
                  ),
                ),
                TextField(
                  style: GoogleFonts.urbanist(
                      textStyle:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 16)),
                  decoration: InputDecoration(
                      hintText: '2672 4738 7837 7285',
                      filled: true,
                      fillColor: Color(0xffFBDFB6),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15))),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
