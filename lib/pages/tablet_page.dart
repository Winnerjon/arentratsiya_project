import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabletPage extends StatefulWidget {
  static const String id = "tablet_page";

  const TabletPage({Key? key}) : super(key: key);

  @override
  _TabletPageState createState() => _TabletPageState();
}

class _TabletPageState extends State<TabletPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Expanded(
            flex: 5,
            child: Container(
              alignment: Alignment.centerLeft,
              child: TextButton(
                onPressed: (){},
                child: const Text(
                  "HUMMING\nBIRD",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: (){},
                child: const Text(
                  "Episodes",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontWeight: FontWeight.normal),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: (){},
                child: const Text(
                  "About",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontWeight: FontWeight.normal),
                ),
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(30),
            height: 100,
            width: MediaQuery.of(context).size.width,
          ),
          SizedBox(height: 100,),
          const Text(
            "FLUTTER WEB.\n THE BASICS",
            style: TextStyle(
                color: Colors.black,
                fontSize: 40,
                fontWeight: FontWeight.w900),
          ),
          SizedBox(
            height: 30,
          ),
          const Text(
            "  In this course we will go over the besics of using\n"
                "  Flutter Web for development. Topics will include\n"
                "Responsive Layout, Deploing, Font Changes Hover\n"
                "           functionality. Modals and more",
            style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 90,
          ),
          MaterialButton(
            height: 40,
            minWidth: MediaQuery.of(context).size.width/3,
            color: Colors.greenAccent.shade400,
            onPressed: () {},
            child: const Text(
              "Join Course",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w400),
            ),
          ),
        ],
      ),
    );
  }
}
