import 'package:arentratsiya_project/pages/desktop_page.dart';
import 'package:arentratsiya_project/pages/mobile_page.dart';
import 'package:arentratsiya_project/pages/tablet_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.width;
    if((x>0)&&(x<=600))
      return MobilePage();
    if((x>600)&&(x<1024))
      return TabletPage();

    return DesktopPage();
  }
}
