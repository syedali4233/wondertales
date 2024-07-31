import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class helpcenter extends StatefulWidget {
  const helpcenter({super.key});

  @override
  State<helpcenter> createState() => _helpcenterState();
}

class _helpcenterState extends State<helpcenter> {
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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/left-arrow 2.png',
                  scale: 5,
                ),
                Text(
                  'Visit our website',
                  style: GoogleFonts.lato(
                      textStyle: TextStyle(fontWeight: FontWeight.w600)),
                )
              ],
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Help Center',
                style: GoogleFonts.poppins(
                    textStyle:
                        TextStyle(fontWeight: FontWeight.w600, fontSize: 25)),
              ),
            ),
          ),
          Container(
            height: height * 0.06,
            width: width * 0.9,
            decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30))),
            child: Center(
                child: Padding(
              padding: const EdgeInsets.only(right: 100),
              child: Text(
                'Lorem ipsum dolor sit amet ?',
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w100, color: Color(0xff2C2929))),
              ),
            )),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: height / 7,
            width: width * 0.9,
            decoration: BoxDecoration(
                color: Color(0xffFAD271),
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                    topLeft: Radius.circular(30))),
            child: Center(
              child: Text(
                'Sed et sem a massa maximus vulputate. Curabitur a lorem aliquet, tempor lorem a, dictum ex.',
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w400, color: Color(0xffFFFFFF))),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 60),
            child: Container(
              height: height * 0.06,
              width: width * 0.7,
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30))),
              child: Center(
                  child: Padding(
                padding: const EdgeInsets.only(right: 100),
                child: Text(
                  'Sure, sending it right now...',
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w100,
                          color: Color(0xff2C2929))),
                ),
              )),
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: width * 0.9,
              child: TextField(
                style: TextStyle(color: Color(0xff29292C)),
                decoration: InputDecoration(
                    hintText: 'type your message...',
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(
                        color: Colors.white, // Enabled border color
                        width: 2.0, // Border width
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(
                        color: Colors.white, // Focused border color
                        width: 2.0, // Border width
                      ),
                    ),
                    suffixIcon: Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffFAD271),
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          'assets/arrow-up.png',
                          scale: 3,
                        ),
                      ),
                    )),
              ),
            ),
          )
        ],
      )),
    );
  }
}
