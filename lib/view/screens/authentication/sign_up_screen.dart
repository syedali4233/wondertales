import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:wondertales/view/screens/home_screen.dart';
import 'package:wondertales/widgets/imagepicker.dart';

class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/image (1) 1.png',
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: height / 1.7,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50)),
                  color: Colors.white),
              child: Column(
                children: [
                  SizedBox(height: 30),
                  Text(
                    'Welcome to the land of Imagination!',
                    style: GoogleFonts.schoolbell(
                      textStyle: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 20),
                  Image.asset(
                    'assets/WonderTales (1).png',
                    scale: 6,
                  ),
                  Container(height: 150, child: imagepicker()),
                  Padding(
                    padding: EdgeInsets.only(right: 210),
                    child: Text(
                      'Name',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 270,
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xffFAD271), width: 2),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xffFAD271), width: 2),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => homescreenn()));
                    },
                    child: Container(
                      height: 45,
                      width: 320,
                      decoration: BoxDecoration(
                          color: Color(0xffFAD271),
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(
                          child: Text(
                        'Yayyyyyy!',
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(color: Colors.white)),
                      )),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
