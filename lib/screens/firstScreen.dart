import 'package:flutter/material.dart';
import 'package:kidszone/models/urlModel.dart';
import 'package:ionicons/ionicons.dart';

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 242, 231, 199),
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 243, 225, 170),
            bottom: TabBar(tabs: [
              Image.asset(
                "images/LOGO.png",
                scale: 12,
              ),
              Image.asset(
                "images/abc.png",
                scale: 12,
              ),
              Image.asset(
                "images/shapes.png",
                scale: 13,
              ),
              Image.asset(
                "images/contact.png",
                scale: 15,
              ),
            ]),
          ),
          body: TabBarView(
            children: [
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Text(
                        "WELCOME",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "our beautiful children,",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 236, 94, 94)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Let's start the fun together ",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 117, 162, 244)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "We will learn about : ",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 255, 140, 0)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 180,
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images/abc.png",
                              width: 150,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Letters",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 180,
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images/shapes.png",
                              width: 150,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Shapes",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Text(
                        "Letters",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 140,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/a.png",
                                  width: 100,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "(A = APPLE)",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 3, 82, 5)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 140,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/b.png",
                                  width: 100,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "(B = BEE)",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 164, 9, 3)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 140,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/c.png",
                                  width: 100,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "(C = CAR)",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 31, 75, 118)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 140,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/d.png",
                                  width: 100,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "(D = DOOR)",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 255, 162, 2)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 140,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/e.png",
                                  width: 100,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "(E = EGG)",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromARGB(255, 130, 184, 237)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 140,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/f.png",
                                  width: 100,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "(F = FOOTBALL)",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 12, 104, 29)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Text(
                        "Shapes",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 140,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/apple.png",
                                  width: 100,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "APPLE",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 40, 240, 47)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 140,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/bee.png",
                                  width: 100,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "BEE",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 255, 242, 1)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 140,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/vehicle.png",
                                  width: 100,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "CAR",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 255, 145, 0)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 140,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/door.png",
                                  width: 100,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "DOOR",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 126, 81, 2)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 140,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/egg.png",
                                  width: 100,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "EGG",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 255, 213, 0)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 140,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/football.png",
                                  width: 100,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "FOOTBALL",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 3, 42, 105)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    URL(
                      OnTapping: UrlFacebook,
                      platformTitle: "Facebook",
                      platformSubtitle: "follow us",
                      platformIcon: Ionicons.logo_facebook,
                    ),
                    URL(
                      OnTapping: makingPhoneCall,
                      platformTitle: "Call us",
                      platformSubtitle: "+962796537882",
                      platformIcon: Ionicons.call,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
