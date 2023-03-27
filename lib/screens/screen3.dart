import 'package:ecommerce/screens/screen4.dart';
import 'package:flutter/material.dart';

class HomeScreen3 extends StatelessWidget {
  const HomeScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          Container(
            height: 600,
            width: 600,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 180),
              child: Column(
                children: [
                  Text(
                    "Welcome Back!",
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 24),
                  ),
                  Text(
                    "Login With UserName & Password",
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff606060)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 2),
                          borderRadius: BorderRadius.circular(20)),
                      height: 300,
                      width: 700,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Username",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 50,
                              width: 269,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(width: 2),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "password",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 50,
                              width: 269,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(width: 2),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              height: 50,
                              width: 269,
                              decoration: BoxDecoration(
                                color: Colors.amberAccent,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(width: 2),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  HomeScreen4()));
                                    },
                                    child: Text(
                                      "SIGN IN",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          color: Color(0xffD04444)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 23,
              width: 221,
              child: Row(
                children: [
                  Text(
                    "Create a new account?",
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14,
                        color: Color(0xff000000)),
                  ),
                  Text(
                    "Sign Up",
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14,
                        color: Color(0xff120EBD)),
                  ),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
