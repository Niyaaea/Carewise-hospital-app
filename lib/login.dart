import 'package:flutter/material.dart';
import 'package:sample1/homepage.dart'; // Import the homepage screen

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 360,
            height: 800,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Stack(
              children: [
                Positioned(
                  left: 126,
                  top: 350,
                  child: Text(
                    'log in',
                    style: TextStyle(
                      color: Color(0xFF1E1E1E),
                      fontSize: 43,
                      fontFamily: 'Commissioner',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Positioned(
                  left: 26,
                  top: 737,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: ' Don’t have an account? ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: 'Register',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 196,
                  top: 612,
                  child: Text(
                    'Forgot password?',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Positioned(
                  left: 25,
                  top: 666,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigate to homepage
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => homepage()),
                      );
                    },
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF19698D), // Define primary color here
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 66,
                  top: 128,
                  child: Container(
                    width: 230,
                    height: 195.05,
                    child: Stack(
                      children: [
                        // Remove unnecessary empty Stack widgets
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 37,
                  top: 428,
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
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Enter Email ID',
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(horizontal: 10),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 35,
                  top: 523,
                  child: Container(
                    width: 285,
                    height: 62,
                    decoration: ShapeDecoration(
                      color: Color(0x00D9D9D9),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 2),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: 'Enter Password',
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(horizontal: 10),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 135,
                  top: 446,
                  child: Text(
                    'Email ID',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.47999998927116394),
                      fontSize: 22,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Positioned(
                  left: 131,
                  top: 544,
                  child: Text(
                    'Password',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.47999998927116394),
                      fontSize: 22,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
