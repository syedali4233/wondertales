import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class privacypolicy extends StatefulWidget {
  const privacypolicy({super.key});

  @override
  State<privacypolicy> createState() => _privacypolicyState();
}

class _privacypolicyState extends State<privacypolicy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFF5E7),
        body: SafeArea(
            child: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    'assets/left-arrow 2.png',
                    scale: 5,
                  )
                ],
              ),
            ),
            Text(
              "Privacy Policy for WonderTales \n              Kids' Story App",
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(fontWeight: FontWeight.w600)),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Thank you for choosing WonderTales, the kids' story app that sparks imagination and offers exciting storytelling experiences! We value your trust and understand the importance of protecting your privacy and the privacy of your children. This Privacy Policy outlines how we collect, use, and safeguard your personal information when you use WonderTales and its services. By using the app, you consent to the practices described in this Privacy Policy.",
                style: GoogleFonts.lato(),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '1. Information We Collect',
                  style: GoogleFonts.poppins(
                      textStyle:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 18,
                right: 10,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 150),
                    child: Text(
                      '.',
                      style: GoogleFonts.poppins(
                        fontSize: 24.0, // Adjust the size of the dot
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                  SizedBox(
                      width:
                          4.0), // Add some space between the dot and the text
                  Expanded(
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: ' Personal Information: ',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                          TextSpan(
                            text:
                                'When you create an account, subscribe to our services, or contact our support team, we may collect personal information, including but not limited to names, email addresses, and billing information for subscription purposes.',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 18,
                right: 10,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 195),
                    child: Text(
                      '.',
                      style: GoogleFonts.poppins(
                        fontSize: 24.0, // Adjust the size of the dot
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                  SizedBox(
                      width:
                          4.0), // Add some space between the dot and the text
                  Expanded(
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: ' Child User Information: ',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                          TextSpan(
                            text:
                                "As a kids' app, we comply with the Children's Online Privacy Protection Act  (COPPA). We do not knowingly collect personal information from children under the age of 13 without parental consent. If a child under 13 attempts to create an account, we require parental consent before collecting any information.",
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 18,
                right: 10,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 130),
                    child: Text(
                      '.',
                      style: GoogleFonts.poppins(
                        fontSize: 24.0, // Adjust the size of the dot
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                  SizedBox(
                      width:
                          4.0), // Add some space between the dot and the text
                  Expanded(
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: ' Usage Data: ',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                          TextSpan(
                            text:
                                "We may collect non-personal information, such as device information, IP addresses, and app usage patterns, to enhance app performance, improve user experience, and analyze app usage.",
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '2. How We Use information',
                  style: GoogleFonts.poppins(
                      textStyle:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 18,
                right: 10,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 130),
                    child: Text(
                      '.',
                      style: GoogleFonts.poppins(
                        fontSize: 24.0, // Adjust the size of the dot
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                  SizedBox(
                      width:
                          4.0), // Add some space between the dot and the text
                  Expanded(
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: ' To provide Services: ',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                          TextSpan(
                            text:
                                "We use personal informationto create and maintain user accounts, offer subscription services, and deliver personalized experiences and content based on user preferences.",
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 18,
                right: 10,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 130),
                    child: Text(
                      '.',
                      style: GoogleFonts.poppins(
                        fontSize: 24.0, // Adjust the size of the dot
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                  SizedBox(
                      width:
                          4.0), // Add some space between the dot and the text
                  Expanded(
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: ' Communication: ',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                          TextSpan(
                            text:
                                "We may use your contact information to send important app updates, notifications, and information about your subscription, as well as to respond to your inquiries and support requests.",
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ]),
        )));
  }
}
