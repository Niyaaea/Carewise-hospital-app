import 'package:flutter/material.dart';
import 'package:sample1/slot.dart';



class doctor extends StatelessWidget {
  const doctor({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Doctor(),
        ]),
      ),
    );
  }
}

class Doctor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 1334,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFEBEBEB)),
          child: Stack(
            children: [
              Positioned(
                left: 30,
                top: 83,
                child: Container(
                  width: 300,
                  height: 254,
                  decoration: ShapeDecoration(
                    color: Color(0xFFE5B0A7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 110,
                top: 102,
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
                left: 51,
                top: 263,
                child: Container(
                  width: 257,
                  height: 39,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 257,
                          height: 39,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(13),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 56,
                        top: 7,
                        child: SizedBox(
                          width: 145,
                          height: 15,
                          child: Text(
                            'Dr. Olivia Turner',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFAE2525),
                              fontSize: 14,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 54,
                        top: 21,
                        child: SizedBox(
                          width: 148,
                          child: Text(
                            'Physician',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w300,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 525,
                child: SizedBox(
                  width: 288,
                  height: 349,
                  child: Text(
                    'Lorem ipsum dolor sit amet. Et ipsam enim est aliquam rerum in quis atque. Qui corrupti saepe et aliquid omnis At obcaecati voluptatem quo nostrum mollitia hic pariatur necessitatibus. Ut suscipit ullam sed repellendus autem vel deserunt quae aut blanditiis repudiandae id eveniet numquam ex suscipit nostrum.\nSed harum consequatur qui labore suscipit quo quasi repudiandae est laborum labore vel deserunt officia. Qui asperiores soluta rem autem corporis ut consequatur perspiciatis. Et ipsum earum aut amet sint sit voluptatem placeat aut consequatur aliquam non quasi officiis quo molestiae dolores ut beatae sint. Qui voluptas rerum est minima sint est odit harum et ipsa distinctio.\n',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 467,
                child: Text(
                  'Doctor Bio',
                  style: TextStyle(
                    color: Color(0xFFC63D3D),
                    fontSize: 24,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                  left: 23,
                  top: 918,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => slot()),
                      );
                    },
                    child: Text(
                      '     Book Slot     ',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 194, 15, 9), // Define primary color here
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
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