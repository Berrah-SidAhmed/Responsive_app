import 'package:flutter/material.dart';
import 'package:responsive_application/responsive/desktopbody.dart';
import 'package:responsive_application/responsive/mobilbody.dart';
import 'package:responsive_application/responsive/responsive_layout.dart';

class Responsive extends StatefulWidget {
  const Responsive({super.key});

  @override
  State<Responsive> createState() => _ResponsiveState();
}

class _ResponsiveState extends State<Responsive> {
  @override
  Widget build(BuildContext context) {
    
    return const Scaffold(

      body: responsivelaout(mobilebody: Mobilbody(), desktopbody: Desktopbody()),
    );
  }
}
