import 'package:flutter/material.dart';

class speciality extends StatefulWidget {
  speciality({super.key});

  @override
  State<StatefulWidget> createState() => page();
}

class page extends State<speciality> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        width: 360,
        height: 800,
        decoration: BoxDecoration(
          color: const Color(0xffebebeb),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 30,
              width: 300,
              top: 171,
              height: 131,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 300,
                    top: 0,
                    height: 131,
                    child: Image.asset('assets/bg.png'),
                  ),
                  Positioned(
                    left: 127,
                    width: 149,
                    top: 30,
                    height: 13,
                    child: Text(
                      'Dr. Judy Jose',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: const Color(0xff107031), fontFamily: 'LeagueSpartan-Medium', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 127,
                    width: 149,
                    top: 43,
                    height: 12,
                    child: Text(
                      'Physician',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 13, color: const Color(0xff000000), fontFamily: 'LeagueSpartan-Light', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 11,
                    width: 107,
                    top: 10,
                    height: 107.579,
                    child: Image.asset('assets/bg.png'),
                  ),
                  Positioned(
                    left: 126,
                    width: 145,
                    top: 90,
                    height: 22,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 145,
                          top: 0,
                          height: 22,
                          child: Container(
                            width: 145,
                            height: 22,
                            decoration: BoxDecoration(
                              color: const Color(0xff107031),
                              borderRadius: BorderRadius.circular(18),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 39,
                          width: 67,
                          top: 2,
                          height: 17,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 43,
                                width: 1,
                                top: 5,
                                height: 1,
                                child: Container(
                                  width: 1,
                                  height: 1,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: const Color(0xff107031), width: 1),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18,
                                top: 2,
                                child: Text(
                                  'Shedule',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: const Color(0xffffffff), fontFamily: 'LeagueSpartan-Regular', fontWeight: FontWeight.normal),
                                  maxLines: 9999,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Positioned(
                                left: 0,
                                width: 17,
                                top: 0,
                                height: 17,
                                child: Image.asset('assets/Sort Left.png'),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 30,
              width: 300,
              top: 317,
              height: 131,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 300,
                    top: 0,
                    height: 131,
                    child: Image.asset('assets/bg.png'),
                  ),
                  Positioned(
                    left: 127,
                    width: 149,
                    top: 30,
                    height: 13,
                    child: Text(
                      'Dr. Judy Jose',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: const Color(0xff107031), fontFamily: 'LeagueSpartan-Medium', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 127,
                    width: 149,
                    top: 43,
                    height: 12,
                    child: Text(
                      'Physician',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 13, color: const Color(0xff000000), fontFamily: 'LeagueSpartan-Light', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 11,
                    width: 107,
                    top: 10,
                    height: 107.579,
                    child: Image.asset('images/image2_3667.png', width: 107, height: 107.579,),
                  ),
                  Positioned(
                    left: 126,
                    width: 145,
                    top: 90,
                    height: 22,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 145,
                          top: 0,
                          height: 22,
                          child: Container(
                            width: 145,
                            height: 22,
                            decoration: BoxDecoration(
                              color: const Color(0xff107031),
                              borderRadius: BorderRadius.circular(18),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 39,
                          width: 67,
                          top: 2,
                          height: 17,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 43,
                                width: 1,
                                top: 5,
                                height: 1,
                                child: Container(
                                  width: 1,
                                  height: 1,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: const Color(0xff107031), width: 1),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18,
                                top: 2,
                                child: Text(
                                  'Shedule',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: const Color(0xffffffff), fontFamily: 'LeagueSpartan-Regular', fontWeight: FontWeight.normal),
                                  maxLines: 9999,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Positioned(
                                left: 0,
                                width: 17,
                                top: 0,
                                height: 17,
                                child: Image.asset('images/image_36616.png', width: 17, height: 17, fit: BoxFit.contain,),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 157,
              width: 149,
              top: 235,
              height: 13,
              child: Text(
                'Available:- ',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: const Color(0xff107031), fontFamily: 'LeagueSpartan-Medium', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 156,
              width: 149,
              top: 381,
              height: 13,
              child: Text(
                'Available:- ',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: const Color(0xff107031), fontFamily: 'LeagueSpartan-Medium', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 30,
              width: 300,
              top: 463,
              height: 131,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 300,
                    top: 0,
                    height: 131,
                    child: Image.asset('assets/bg.png'),
                  ),
                  Positioned(
                    left: 127,
                    width: 149,
                    top: 30,
                    height: 13,
                    child: Text(
                      'Dr. Judy Jose',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: const Color(0xff107031), fontFamily: 'LeagueSpartan-Medium', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 127,
                    width: 149,
                    top: 43,
                    height: 12,
                    child: Text(
                      'Physician',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 13, color: const Color(0xff000000), fontFamily: 'LeagueSpartan-Light', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 11,
                    width: 107,
                    top: 10,
                    height: 107.579,
                    child: Image.asset('images/image2_38138.png', width: 107, height: 107.579,),
                  ),
                  Positioned(
                    left: 126,
                    width: 145,
                    top: 90,
                    height: 22,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 145,
                          top: 0,
                          height: 22,
                          child: Container(
                            width: 145,
                            height: 22,
                            decoration: BoxDecoration(
                              color: const Color(0xff107031),
                              borderRadius: BorderRadius.circular(18),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 39,
                          width: 67,
                          top: 2,
                          height: 17,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 43,
                                width: 1,
                                top: 5,
                                height: 1,
                                child: Container(
                                  width: 1,
                                  height: 1,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: const Color(0xff107031), width: 1),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18,
                                top: 2,
                                child: Text(
                                  'Shedule',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: const Color(0xffffffff), fontFamily: 'LeagueSpartan-Regular', fontWeight: FontWeight.normal),
                                  maxLines: 9999,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Positioned(
                                left: 0,
                                width: 17,
                                top: 0,
                                height: 17,
                                child: Image.asset('images/image_38147.png', width: 17, height: 17, fit: BoxFit.contain,),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 156,
              width: 149,
              top: 529,
              height: 13,
              child: Text(
                'Available:- ',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: const Color(0xff107031), fontFamily: 'LeagueSpartan-Medium', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: -2,
              width: 364,
              top: -56,
              height: 183,
              child: Image.asset('assets/Intersect.png'),
            ),
            Positioned(
              left: -8,
              width: 61,
              top: 85,
              height: 26,
              child: Image.asset('images/image2_1811242.png', width: 61, height: 26, fit: BoxFit.contain,),
            ),
            Positioned(
              left: 30,
              width: 300,
              top: 896,
              height: 131,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 300,
                    top: 0,
                    height: 131,
                    child: Image.asset('images/image1_1811111.png', width: 300, height: 131,),
                  ),
                  Positioned(
                    left: 127,
                    width: 149,
                    top: 30,
                    height: 13,
                    child: Text(
                      'Dr. Alexander Bennett, Ph.D.',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: const Color(0xff107031), fontFamily: 'LeagueSpartan-Medium', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 127,
                    width: 149,
                    top: 64,
                    height: 12,
                    child: Text(
                      'Physician',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 13, color: const Color(0xff000000), fontFamily: 'LeagueSpartan-Light', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 11,
                    width: 107,
                    top: 10,
                    height: 107.579,
                    child: Image.asset('images/image2_1811115.png', width: 107, height: 107.579,),
                  ),
                  Positioned(
                    left: 126,
                    width: 145,
                    top: 90,
                    height: 22,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 145,
                          top: 0,
                          height: 22,
                          child: Container(
                            width: 145,
                            height: 22,
                            decoration: BoxDecoration(
                              color: const Color(0xff107031),
                              borderRadius: BorderRadius.circular(18),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 39,
                          width: 67,
                          top: 2,
                          height: 17,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 43,
                                width: 1,
                                top: 5,
                                height: 1,
                                child: Container(
                                  width: 1,
                                  height: 1,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: const Color(0xff107031), width: 1),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18,
                                top: 2,
                                child: Text(
                                  'Shedule',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: const Color(0xffffffff), fontFamily: 'LeagueSpartan-Regular', fontWeight: FontWeight.normal),
                                  maxLines: 9999,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Positioned(
                                left: 0,
                                width: 17,
                                top: 0,
                                height: 17,
                                child: Image.asset('images/image_1811124.png', width: 17, height: 17, fit: BoxFit.contain,),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 41,
              top: 87,
              child: Text(
                'Primary Care Physician (PCP)',
                textAlign: TextAlign.center,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: const Color(0xffffffff), fontFamily: 'RobotoRoman-SemiBold', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
