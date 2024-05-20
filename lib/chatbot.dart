import 'package:flutter/material.dart';

class Chatbot extends StatefulWidget {
  Chatbot({super.key});

  @override
  State<StatefulWidget> createState() => _CodiaPage();
}

class _CodiaPage extends State<Chatbot> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Image.asset('images/image_3325.png', width: 360, height: 800,),
    );
  }
}
