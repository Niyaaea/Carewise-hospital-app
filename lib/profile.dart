import 'package:flutter/material.dart';


class Profile extends StatelessWidget {
  const Profile({super.key, required String Patient_ID});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          profile(),
        ]),
      ),
    );
  }
}

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 110,
                top: 65,
                child: Container(
                  width: 139.25,
                  height: 140,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 139.25,
                          height: 140,
                          decoration: ShapeDecoration(
                            color: Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(74.53),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -56.48,
                        top: -58.30,
                        child: Container(
                          width: 251.51,
                          height: 251.34,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/252x251"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 227,
                child: SizedBox(
                  width: 217,
                  height: 46,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'NIYA POULOSE\n',
                          style: TextStyle(
                            color: Color(0xFFAE2525),
                            fontSize: 32,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'Patient ID :',
                          style: TextStyle(
                            color: Color(0xFFAE2525),
                            fontSize: 25,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 326,
                child: Container(
                  width: 300,
                  height: 219,
                  decoration: ShapeDecoration(
                    color: Color(0xFFE5B0A7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 51,
                top: 382,
                child: SizedBox(
                  width: 260,
                  child: Text(
                    'Phone Number:\n \nAge:\n\nEmail:\n',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 118,
                top: 750,
                child: SizedBox(
                  width: 124,
                  height: 27,
                  child: Text(
                    'LOG OUT!',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}