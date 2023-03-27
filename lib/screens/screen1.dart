import 'package:ecommerce/screens/screen2.dart';
import 'package:flutter/material.dart';

class HomeScreen1 extends StatelessWidget {
  const HomeScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.amberAccent,
              )),
          Expanded(
              flex: 2,
              child: Container(
                child: Container(
                  height: 895,
                  width: double.maxFinite,
                  color: Colors.amberAccent,
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Text(
                            "WELCOME",
                            style: TextStyle(
                                fontSize: 36,
                                fontWeight: FontWeight.w600,
                                fontStyle: FontStyle.normal),
                          ),
                          Text(
                            "TO",
                            style: TextStyle(
                                fontSize: 36,
                                fontWeight: FontWeight.w600,
                                fontStyle: FontStyle.normal),
                          ),
                          Text(
                            "SHOPPERS",
                            style: TextStyle(
                                fontSize: 36,
                                fontWeight: FontWeight.w600,
                                fontStyle: FontStyle.normal),
                          ),
                        ],
                      ),
                      Container(
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HomeScreen2()));
                              },
                              child: Image(
                                  image: AssetImage("images/frontpic.png")))),
                    ],
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
