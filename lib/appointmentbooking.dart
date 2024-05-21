import 'package:flutter/material.dart';
import 'package:sample1/homepage.dart';
import 'package:sample1/speciality.dart'; // 


class Appointment extends StatelessWidget {
  const Appointment({super.key});

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          AppointmentBooking(),
        ]),
      ),
    );
  }
}

class AppointmentBooking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 1319,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFEBEBEB)),
          child: Stack(
            children: [
              Positioned(
                left: 22,
                top: 202,
                child: GestureDetector(
                  onTap: () { 
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => speciality()),
                    );
                  },
                child: Container(
                  width: 311,
                  height: 76,
                  padding: const EdgeInsets.all(16),
                  decoration: ShapeDecoration(
                    color: Color(0xFFFDFFFE),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50, color: Color(0xFFDDDEDF)),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Primary Care Physician (PCP)',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          height: 0.09,
                          letterSpacing: -0.32,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              ),
              Positioned(
                left: 22,
                top: 601,
                child: Container(
                  width: 311,
                  height: 76,
                  padding: const EdgeInsets.all(16),
                  decoration: ShapeDecoration(
                    color: Color(0xFFFDFFFE),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50, color: Color(0xFFDDDEDF)),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'ENT Specialist',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          height: 0.09,
                          letterSpacing: -0.32,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 463,
                child: Container(
                  width: 311,
                  height: 76,
                  padding: const EdgeInsets.all(16),
                  decoration: ShapeDecoration(
                    color: Color(0xFFFDFFFE),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50, color: Color(0xFFDDDEDF)),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Dermatologist',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          height: 0.09,
                          letterSpacing: -0.32,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 324,
                child: Container(
                  width: 311,
                  height: 76,
                  padding: const EdgeInsets.all(16),
                  decoration: ShapeDecoration(
                    color: Color(0xFFFDFFFE),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50, color: Color(0xFFDDDEDF)),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Cardiologist',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          height: 0.09,
                          letterSpacing: -0.32,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 723,
                child: Container(
                  width: 311,
                  height: 76,
                  padding: const EdgeInsets.all(16),
                  decoration: ShapeDecoration(
                    color: Color(0xFFFDFFFE),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50, color: Color(0xFFDDDEDF)),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Oncologist',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          height: 0.09,
                          letterSpacing: -0.32,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 1122,
                child: Container(
                  width: 311,
                  height: 76,
                  padding: const EdgeInsets.all(16),
                  decoration: ShapeDecoration(
                    color: Color(0xFFFDFFFE),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50, color: Color(0xFFDDDEDF)),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Dietitian/Nutritionist',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          height: 0.09,
                          letterSpacing: -0.32,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 984,
                child: Container(
                  width: 311,
                  height: 76,
                  padding: const EdgeInsets.all(16),
                  decoration: ShapeDecoration(
                    color: Color(0xFFFDFFFE),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50, color: Color(0xFFDDDEDF)),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Speech-Language Pathologist',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          height: 0.09,
                          letterSpacing: -0.32,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 845,
                child: Container(
                  width: 311,
                  height: 76,
                  padding: const EdgeInsets.all(16),
                  decoration: ShapeDecoration(
                    color: Color(0xFFFDFFFE),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50, color: Color(0xFFDDDEDF)),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Physical Therapist (PT)',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          height: 0.09,
                          letterSpacing: -0.32,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -2,
                top: -56,
                child: Container(
                  width: 364,
                  height: 183,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2,
                        top: 11,
                        child: Container(
                          width: 360,
                          height: 172,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/Intersect.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 364,
                          height: 183,
                          decoration: ShapeDecoration(
                            color: Color(0xBA062C3C),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 84,
                child: Text(
                  'Appointment Booking',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 86,
                child: GestureDetector(
                  onTap: () { 
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => homepage()),
                    );
                  },
                child: Container(
                  width: 42,
                  height: 26,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/Sort Left.png'),

                      fit: BoxFit.contain,
                    ),
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