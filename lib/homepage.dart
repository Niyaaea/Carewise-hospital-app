import 'package:flutter/material.dart';
import 'package:sample1/appointmentbooking.dart';
import 'package:sample1/billing.dart';
import 'package:sample1/chatbot.dart';
import 'package:sample1/reports.dart';
import 'package:sample1/profile.dart';



class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          HomePage(),
        ]),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 362,
          height: 1306,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFEBEBEB)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: -6,
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
                left: -2,
                top: -17,
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
              
              Positioned(
                left: 48,
                top: 111,
                child: Text(
                  'CAREWISE HOSPITAL',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 27,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w100,
                    height: 0,
                  ),
                ),
              ),
              
              
              Positioned(
                left: 13,
                top: -2,
                child: Container(
                  width: 35,
                  height: 68,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Menu.png'),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
               Positioned(
                left: 30,
                top: 196,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Appointment()),
                    );
                  },
                child: Container(
                  width: 299,
                  height: 141,
                  decoration: ShapeDecoration(
                    color: Color(0xFF19698D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              ),

              Positioned(
                left: 159,
                top: 246,
                child: Container(
                  width: 41,
                  height: 59,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:AssetImage('assets/Event Accepted.png'),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 58,
                top: 296,
                child: Text(
                  'Appointment Booking',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 664,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Billing()),
                    );
                  },
                
                child: Container(
                  width: 299,
                  height: 141,
                  decoration: ShapeDecoration(
                    color: Color(0xFF19698D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              ),
              Positioned(
                left: 30,
                top: 893,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Chatbot()),
                    );
                  },
                child: Container(
                  width: 299,
                  height: 141,
                  decoration: ShapeDecoration(
                    color: Color(0xFF19698D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
                ),
              ),
              Positioned(
                left: 137,
                top: 966,
                child: Text(
                  'Chatbot',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 151,
                top: 737,
                child: Text(
                  'Billing',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 435,
                child: InkWell(
                  onTap: () { 
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Report()),
                    );
                  },
                child: Container(
                  width: 299,
                  height: 141,
                  decoration: ShapeDecoration(
                    color: Color(0xFF19698D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
                ),
              ),
              Positioned(
                left: 165,
                top: 695,
                child: Container(
                  width: 42,
                  height: 40,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:  AssetImage('assets/Bill.png'),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 135,
                top: 506,
                child: Text(
                  'Reports',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 292,
                top: 12,
                child: Container(
                  width: 45,
                  height: 39,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Male User.png'),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 286,
                top: 51,
                child: GestureDetector(
                  onTap: () { 
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Profile()),
                    );
                  },

                child: SizedBox(
                  width: 86,
                  height: 23,
                  child: Text(
                    'Profile',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 19,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              ),
              Positioned(
                left: 154,
                top: 463,
                child: Container(
                  width: 54,
                  height: 41,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Report Card.png'),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 154,
                top: 908,
                child: Container(
                  width: 54,
                  height: 41,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Chatbot.png'),
                      fit: BoxFit.contain,
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