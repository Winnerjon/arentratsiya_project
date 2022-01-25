import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobilePage extends StatefulWidget {
  static const String id = "mobile_page";

  const MobilePage({Key? key}) : super(key: key);

  @override
  _MobilePageState createState() => _MobilePageState();
}

class _MobilePageState extends State<MobilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 120,
        backgroundColor: Colors.white,
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: Icon(
                Icons.menu,
                color: Colors.black,
              ),
            );
          },
        ),
        actions: [
          Container(
            padding: EdgeInsets.only(top: 10, right: 10),
            child: MaterialButton(
              onPressed: () {},
              child: const Text(
                "HUMMING\nBIRD",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              height: 250,
              width: double.infinity,
              color: Colors.greenAccent.shade400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "G'olibjon",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "winnerjon02@gmail.com",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.normal),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 10, bottom: 10),
                    child: Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 30, top: 40),
                child: Column(
                  children: [
                    Container(
                      child: ListTile(
                        leading: Icon(Icons.archive),
                        onTap: () {},
                        title: Text("Episodes"),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      child: ListTile(
                        leading: Icon(Icons.feedback),
                        title: Text("About"),
                        onTap: () {},
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
              minWidth: MediaQuery.of(context).size.width/1.3,
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
      ),
    );
  }
}
