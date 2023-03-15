import 'package:flutter/material.dart';

class explorenow1 extends StatefulWidget {
  const explorenow1({super.key});

  @override
  State<explorenow1> createState() => _explorenow1State();
}

class _explorenow1State extends State<explorenow1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        body: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 350,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://fabetravel.com/wp-content/uploads/GIZA-PIRAMITLERI.jpg"))),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 370,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50))),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 35, top: 30),
                            child: Text(
                              "Giza / Eqyptian",
                              style: TextStyle(
                                  fontSize: 31, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(left: 40, top: 30),
                              child: Text(
                                "€5585",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 28,
                                    fontWeight: FontWeight.bold),
                              ))
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 37, top: 10),
                        child: Row(
                          children: [
                            Icon(Icons.location_on),
                            Text("Giza , "),
                            Text("Eqyptian / Africa")
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 37, top: 20),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Color.fromARGB(255, 211, 192, 23),
                            ),
                            Icon(
                              Icons.star,
                              color: Color.fromARGB(255, 211, 192, 23),
                            ),
                            Icon(
                              Icons.star,
                              color: Color.fromARGB(255, 211, 192, 23),
                            ),
                            Icon(
                              Icons.star,
                              color: Color.fromARGB(255, 211, 192, 23),
                            ),
                            Icon(
                              Icons.star,
                              color: Color.fromARGB(255, 211, 192, 23),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "5.0",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 54, 51, 51)),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Container(
                          color: Colors.white,
                          width: MediaQuery.of(context).size.width,
                          height: 130,
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 240, top: 10),
                                child: Text(
                                  "Description",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 6),
                                child: Text(
                                    "The Egyptian Pyramids are ancient pyramid-shaped structures located in Egypt. As of November 2008, the number of pyramids identified is between 118 and 138. Most of the pyramids were built as mausoleums for the pharaohs and their wives during the Old and Middle Kingdom periods."),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 139, 70, 236),
                            border: Border.all(
                              width: 0.2,
                              color: Colors.black,
                            ),
                            borderRadius: BorderRadius.circular(15)),
                        width: 200,
                        height: 50,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 48, top: 15),
                          child: Text(
                            "Book Trip Now.!  ",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}
