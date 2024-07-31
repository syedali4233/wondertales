import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';

class homescreenn extends StatefulWidget {
  const homescreenn({super.key});

  @override
  State<homescreenn> createState() => _homescreenState();
}

class _homescreenState extends State<homescreenn> {
  List colors = [Color(0xffFBDFB6), Color(0xffCCFBB6), Color(0xffB6C5FB)];
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    double widgetWidth = MediaQuery.of(context).size.width *
        0.33; // Approximately 123px for a 375px wide screen
    double widgetHeight = MediaQuery.of(context).size.height * 0.15;
    return Scaffold(
      backgroundColor: Color(0xffFFF6E9),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Hello,',
                      style: GoogleFonts.lato(
                          textStyle: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                    Text(
                      'Huzaifa',
                      style: GoogleFonts.inter(
                          // textStyle: TextStyle(fontWeight: FontWeight.bold)
                          ),
                    ),
                    SizedBox(
                      width: width / 2.4,
                    ),
                    Image.asset(
                      'assets/thunder 1.png',
                      scale: 5,
                    ),
                    Image.asset(
                      'assets/notification 1.png',
                      scale: 5,
                    ),
                    Image.asset(
                      'assets/2 2.png',
                      scale: 5,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: height * 0.3,
                  width: width / 1,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(25)),
                  child: Image.asset(
                    'assets/1 (1) 1.png',
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    height: height * 0.3,
                    width: width / 1,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Continue Reading',
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(fontSize: 20)),
                            ),
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: Color(0xffFAD271),
                              backgroundImage:
                                  AssetImage('assets/right-arrow 1.png'),
                            )
                          ],
                        ),
                        SizedBox(
                          height: height * 0.04,
                        ),
                        Container(
                          //  color: Colors.red,
                          height: height * 0.24,
                          child: ListView.builder(
                            clipBehavior: Clip.none,
                            itemCount: colors.length,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: height * 0.18,
                                      width: width * 0.4,
                                      decoration: BoxDecoration(
                                        color: colors[index],
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Text(
                                            'Travel',
                                            style: GoogleFonts.schoolbell(
                                              fontSize: 14,
                                            ),
                                          ),
                                          Text(
                                            'Travel with\n'
                                            '    friends',
                                            style: GoogleFonts.poppins(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xff21262E),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: height * 0.13,
                                    left: width * 0.06,
                                    child: Image.asset(
                                      'assets/2 1.png',
                                      height: widgetHeight,
                                      width: widgetWidth,
                                    ),
                                  ),
                                ],
                              );
                            },
                          ),
                        ),
                      ],
                    )),
                SizedBox(
                  height: 20,
                ),
                StaggeredGrid.count(
                  crossAxisCount: 4,
                  children: [
                    StaggeredGridTile.count(
                        crossAxisCellCount: 2,
                        mainAxisCellCount: 2,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: height * 0.18,
                                width: width * 0.4,
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Travel',
                                      style: GoogleFonts.schoolbell(
                                        fontSize: 14,
                                      ),
                                    ),
                                    Text(
                                      'Travel with\n'
                                      '    friends',
                                      style: GoogleFonts.poppins(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xff21262E),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: height * 0.13,
                              left: width * 0.06,
                              child: Image.asset(
                                'assets/2 1.png',
                                height: widgetHeight,
                                width: widgetWidth,
                              ),
                            ),
                          ],
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 2,
                        mainAxisCellCount: 2,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: height * 0.18,
                                width: width * 0.4,
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Travel',
                                      style: GoogleFonts.schoolbell(
                                        fontSize: 14,
                                      ),
                                    ),
                                    Text(
                                      'Travel with\n'
                                      '    friends',
                                      style: GoogleFonts.poppins(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xff21262E),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: height * 0.13,
                              left: width * 0.06,
                              child: Image.asset(
                                'assets/2 1.png',
                                height: widgetHeight,
                                width: widgetWidth,
                              ),
                            ),
                          ],
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
