import 'package:flutter/material.dart';

class Images_Screen extends StatefulWidget {
  const Images_Screen({Key? key}) : super(key: key);

  @override
  State<Images_Screen> createState() => _Images_ScreenState();
}

class _Images_ScreenState extends State<Images_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Image.asset("assets/images/img_1.png",height: 200,width: 200),
              SizedBox(width: 40,),
              Image.asset("assets/images/img_2.png",height: 200,width: 200),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Image.asset("assets/images/img_3.png",height: 200,width: 200),
              SizedBox(width: 40,),
              Image.asset("assets/images/img_4.png",height: 200,width: 200),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Image.asset("assets/images/img_5.png",height: 200,width: 200),
              SizedBox(width: 40),
              Image.asset("assets/images/img_6.png",height: 200,width: 200),
            ],
          ),

        ],
      ),
    );
  }
}
