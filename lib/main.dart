import 'dart:js';

import 'package:flutter/material.dart';
import 'package:stories/home.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>home(),
      },
    )
  );
}