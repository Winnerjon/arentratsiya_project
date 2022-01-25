import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DesktopPage extends StatefulWidget {
  static const String id = "desktop_page";

  const DesktopPage({Key? key}) : super(key: key);

  @override
  _DesktopPageState createState() => _DesktopPageState();
}

class _DesktopPageState extends State<DesktopPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 100,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: TextButton(
                        onPressed: () {},
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
                        onPressed: () {},
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
                    flex: 1,
                    child: Container(
                      alignment: Alignment.centerRight,
                      child: TextButton(
                        onPressed: () {},
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
            ),
            Container(
              height: MediaQuery.of(context).size.height - 250,
              width: MediaQuery.of(context).size.width,
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          SizedBox(
                            height: 100,
                          ),
                          Text(
                            "FLUTTER WEB.\nTHE BASICS",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 50,
                                fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "In this course we will go over the besics of using\n"
                            "Flutter Web for development. Topics will include\n"
                            "Responsive Layout, Deploing, Font Changes Hover\n"
                            "functionality. Modals and more",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      child: Center(
                        child: MaterialButton(
                          color: Colors.greenAccent.shade400,
                          height: 50,
                          minWidth: 150,
                          onPressed: (){},
                          child: const Text(
                            "Join Course",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
