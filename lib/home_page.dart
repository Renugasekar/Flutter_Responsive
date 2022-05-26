import 'package:flutter/material.dart';
import 'package:responsive_design/desktop_body.dart';
import 'package:responsive_design/mobile_body.dart';
import 'package:responsive_design/responsive.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body:ResponsiveLayout(mobileBody: MobileBody(), desktopBody: DesktopBody()),
     );
  }
}