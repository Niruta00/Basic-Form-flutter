import 'package:flutter/material.dart';

class HomeScreen5 extends StatelessWidget {
  const HomeScreen5({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.yellowAccent,
                    child: Icon(
                      Icons.arrow_back,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.yellowAccent,
                    child: Icon(
                      Icons.share,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 392,
                  width: 390,
                  child: Image(
                    image: AssetImage(
                      "images/adidas1.png",
                    ),
                    fit: BoxFit.contain,
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Adidas shoes"),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("RS 20,000"),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    height: 50,
                    width: 269,
                    color: Color(0xffF9EF05),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Add to Cart",
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff4D1717)),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "More Details",
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                      height: 102,
                      width: 292,
                      child: Wrap(
                        children: [
                          Text(
                            "Gear up with the latest collections from adidas Originals, Running, Football, Training. With over 20,000+ products, you will neverrun out of choice. Grb your favorites now.Secure Payments. 100% Original Products.Gear up with adidas.",
                            style: TextStyle(
                                fontWeight: FontWeight.w300, fontSize: 14),
                          )
                        ],
                      )),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
