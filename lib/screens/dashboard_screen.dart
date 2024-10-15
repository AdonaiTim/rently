import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:unicons/unicons.dart';


class DashboardScreen extends StatelessWidget {
   DashboardScreen({Key? key}) : super(key: key);

  PageController pageController = PageController();
    Color primaryColor = const Color(0xff093b14);
    Color  lightColor = const Color(0xff23923c);
  //[]

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:primaryColor,
      body: Stack(
        children: [
          Positioned.fill(
            top: MediaQuery.of(context).size.height * 0.24,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                height: double.infinity,
                width: MediaQuery.of(context).size.width,
                decoration:  BoxDecoration(
                    color: lightColor,
                    borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(25),
                        topLeft: Radius.circular(25)

                    )
                ),
              ),
            ),
          ),
          Positioned.fill(
            top: MediaQuery.of(context).size.height * 0.25,
              child: Container(
                  height: double.infinity,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25),
                      topLeft: Radius.circular(25)
                      
                    )
                  ),
              ),
          )
        ],
      )
    );
  }
}


