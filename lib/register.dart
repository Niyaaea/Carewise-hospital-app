import 'package:flutter/material.dart';
import 'package:sample1/login.dart';

class register extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          SignUp(),
        ]),
      ),
    );
  }
}

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 1160,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 108,
                top: 215,
                child: SizedBox(
                  width: 190,
                  height: 55,
                  child: Text(
                    'register\n',
                    style: TextStyle(
                      color: Color(0xFF1E1E1E),
                      fontSize: 43,
                      fontFamily: 'Commissioner',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 1016,
                child: GestureDetector(
                  onTap: () {
                    // Navigate to the login page
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Login()), // Using the imported LoginPage widget
                    );
                  },
                  child: Container(
                    width: 308,
                    height: 42,
                    decoration: ShapeDecoration(
                      color: Color(0xFF19698D),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'REGISTER',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w900,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 1089,
                child: GestureDetector(
                  onTap: () {
                    // Navigate to the login page
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Login()), // Using the imported LoginPage widget
                    );
                  },
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: ' Already have an account? ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'Log in\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              
              Positioned(
                left: 38,
                top: 802,
                child: Container(
                  width: 285,
                  height: 62,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 904,
                child: Container(
                  width: 285,
                  height: 62,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 598,
                child: Container(
                  width: 285,
                  height: 62,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 132,
                top: 512,
                child: Opacity(
                  opacity: 0.88,
                  child: Text(
                    'Age',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.47999998927116394),
                      fontSize: 25,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 132,
                top: 512,
                child: Opacity(
                  opacity: 0.88,
                  child: Text(
                    'Age',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.47999998927116394),
                      fontSize: 25,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 132,
                top: 512,
                child: Opacity(
                  opacity: 0.88,
                  child: Text(
                    'Age',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.47999998927116394),
                      fontSize: 25,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 700,
                child: Container(
                  width: 285,
                  height: 62,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 292,
                child: Container(
                  width: 285,
                  height: 62,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 496,
                child: Container(
                  width: 285,
                  height: 62,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 136,
                top: 615,
                child: Opacity(
                  opacity: 0.88,
                  child: Text(
                    'E-mail ID',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.47999998927116394),
                      fontSize: 22,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 112,
                top: 818,
                child: Opacity(
                  opacity: 0.88,
                  child: Text(
                    'New Password',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.47999998927116394),
                      fontSize: 22,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 91,
                top: 922,
                child: Opacity(
                  opacity: 0.88,
                  child: Text(
                    'Confirm Password',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.47999998927116394),
                      fontSize: 22,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 129,
                top: 716,
                child: Opacity(
                  opacity: 0.88,
                  child: Text(
                    'Phone No.',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.47999998927116394),
                      fontSize: 22,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 97,
                top: 35.44,
                child: Container(
                  width: 167,
                  height: 156.60,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 11.67,
                        top: 64.56,
                        child: Container(
                          width: 114.28,
                          height: 68.69,
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 11.68,
                        top: 0,
                        child: Container(
                          width: 41.36,
                          height: 44.11,
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 62.20,
                        top: 0.02,
                        child: Container(
                          width: 57.67,
                          height: 130.10,
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 111.84,
                        top: 50.83,
                        child: Container(
                          width: 40,
                          height: 79.37,
                          child: Stack(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 125,
                top: 309,
                child: Opacity(
                  opacity: 0.88,
                  child: Text(
                    'Full name',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.47999998927116394),
                      fontSize: 22,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 39,
                top: 394,
                child: Container(
                  width: 285,
                  height: 62,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 126,
                top: 411,
                child: Opacity(
                  opacity: 0.88,
                  child: Text(
                    'Patient ID',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.47999998927116394),
                      fontSize: 22,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 158,
                top: 513,
                child: Opacity(
                  opacity: 0.88,
                  child: Text(
                    'Age',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.47999998927116394),
                      fontSize: 22,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
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