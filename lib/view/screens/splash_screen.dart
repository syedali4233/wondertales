import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wondertales/view/screens/authentication/sign_up_screen.dart';

class splash_screen extends StatefulWidget {
  const splash_screen({super.key});

  @override
  State<splash_screen> createState() => _splash_screenState();
}

class _splash_screenState extends State<splash_screen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 5), () {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => signup()));
    });
  }

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
        body: Stack(
      children: [
        Image.asset('assets/splashscreen.png'),
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            height: height / 3.6,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/WonderTales (1).png',
                  scale: 6,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Where Your Dreams Become Stories!',
                  style: GoogleFonts.schoolbell(
                    textStyle: TextStyle(fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    ));
  }
}
