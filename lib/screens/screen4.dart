import 'package:ecommerce/screens/screen5.dart';
import 'package:flutter/material.dart';

class HomeScreen4 extends StatelessWidget {
  const HomeScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "SHOPPERS",
          style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 32,
              color: Color(0xff000000)),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 650,
              width: double.maxFinite,
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height: 170,
                          width: 160,
                          color: Colors.white,
                          child: Column(
                            children: [
                              InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                HomeScreen5()));
                                  },
                                  child: Image(
                                      image: AssetImage("images/adidas1.png"))),
                              Column(
                                children: [
                                  Text(
                                    "Adidas shoes",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    "RS 20,000",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 170,
                          width: 130,
                          color: Colors.white,
                          child: Column(
                            children: [
                              Image(
                                  image: AssetImage("images/smartwatch2.png")),
                              Column(
                                children: [
                                  Text(
                                    "smart watch",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    "RS 5,000",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        color: Colors.black),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 170,
                            width: 130,
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image(image: AssetImage("images/adidas3.png")),
                                Column(
                                  children: [
                                    Text(
                                      "Adidas shoes",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          color: Colors.black),
                                    ),
                                    Text(
                                      "RS 20,000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          color: Colors.black),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 170,
                            width: 130,
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image(image: AssetImage("images/adidas1.png")),
                                Column(
                                  children: [
                                    Text(
                                      "Adidas shoes",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          color: Colors.black),
                                    ),
                                    Text(
                                      "RS 20,000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          color: Colors.black),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 170,
                            width: 130,
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image(
                                    image:
                                        AssetImage("images/smartwatch2.png")),
                                Column(
                                  children: [
                                    Text(
                                      "Adidas shoes",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          color: Colors.black),
                                    ),
                                    Text(
                                      "RS 5,000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          color: Colors.black),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 170,
                            width: 130,
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image(image: AssetImage("images/adidas3.png")),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Adidas shoes",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            color: Colors.black),
                                      ),
                                      Text(
                                        "RS 20,000",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
