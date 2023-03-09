import 'package:flutter/material.dart';
import 'package:p1d8m3/Home/Home_Screen.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context) => Home_Screen(),
      },
    ),
  );
}