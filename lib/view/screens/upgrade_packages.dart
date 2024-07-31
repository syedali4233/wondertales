import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class upgradepackages extends StatefulWidget {
  const upgradepackages({super.key});

  @override
  State<upgradepackages> createState() => _upgradepackagesState();
}

class _upgradepackagesState extends State<upgradepackages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                Image.asset(
                  'assets/2 2.png',
                  scale: 5,
                )
              ],
            ),
          ),
          ListView.builder(itemBuilder: (context, index) {
            return Image.asset('assets/Rectangle 134.png');
          })
        ],
      )),
    );
  }
}
