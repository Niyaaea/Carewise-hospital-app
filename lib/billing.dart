import 'package:flutter/material.dart';
import 'package:sample1/homepage.dart'; // Import the homepage screen


class Billing extends StatefulWidget {
  Billing({super.key});

  @override
  State<StatefulWidget> createState() => _CodiaPage();
}

class _CodiaPage extends State<Billing> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        width: 360,
        height: 800,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 24,
              top: 87,
              child: Text(
                'My Bills',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 30, color: const Color(0xff000000), fontFamily: 'RobotoRoman-SemiBold', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 0,
              width: 360,
              top: 185,
              height: 76,
              child: Container(
                width: 360,
                height: 76,
                decoration: BoxDecoration(
                  color: const Color(0xffd9d9d9),
                  boxShadow: const [BoxShadow(color: const Color(0x3f000000), offset: Offset(0, 4), blurRadius: 4),],
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 360,
              top: 429,
              height: 76,
              child: Container(
                width: 360,
                height: 76,
                decoration: BoxDecoration(
                  color: const Color(0xffd9d9d9),
                  boxShadow: const [BoxShadow(color: const Color(0x3f000000), offset: Offset(0, 4), blurRadius: 4),],
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 360,
              top: 307,
              height: 76,
              child: Container(
                width: 360,
                height: 76,
                decoration: BoxDecoration(
                  color: const Color(0xffd9d9d9),
                  boxShadow: const [BoxShadow(color: const Color(0x3f000000), offset: Offset(0, 4), blurRadius: 4),],
                ),
              ),
            ),
            Positioned(
              left: 35,
              top: 208,
              child: Text(
                'Rs. 800.0',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: const Color(0xff000000), fontFamily: 'RobotoRoman-Regular', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 36,
              top: 332,
              child: Text(
                'Rs. 900.0',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: const Color(0xff000000), fontFamily: 'RobotoRoman-Regular', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 36,
              top: 454,
              child: Text(
                'Rs. 600.0',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: const Color(0xff000000), fontFamily: 'RobotoRoman-Regular', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 311,
              width: 28,
              top: 209,
              height: 27,
              child: Image.asset('assets/Forward.png'),
            ),
            Positioned(
              left: 311,
              width: 28,
              top: 461,
              height: 27,
              child: Image.asset('assets/Forward.png'),
            ),
            Positioned(
              left: 311,
              width: 28,
              top: 331,
              height: 27,
              child: Image.asset('assets/Forward.png'),
            ),
            Positioned(
              left: 12,
              top: 29,
              child: GestureDetector(
                  onTap: () { 
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => homepage()),
                    );
                  },
              
              child: Image.asset('assets/Left black.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
