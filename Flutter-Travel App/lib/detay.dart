import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Egyptian.dart';
import 'package:flutter_application_1/explorenow.dart';

class detay extends StatefulWidget {
  const detay({super.key});

  @override
  State<detay> createState() => _detayState();
}

class _detayState extends State<detay> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        home: Scaffold(
          bottomNavigationBar: Material(
            child: Container(
              width: double.infinity,
              height: 43,
              decoration: BoxDecoration(
                  border: Border.all(width: 0.4, color: Colors.black)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.home),
                  Icon(Icons.search),
                  Icon(Icons.favorite),
                  Container(
                    height: 27,
                    width: 27,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://upload.wikimedia.org/wikipedia/commons/3/3d/Jason_Smith_Actor_%28cropped%29.jpg"))),
                  ),
                ],
              ),
            ),
          ),
          body: Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                color: Color.fromARGB(168, 0, 0, 0),
              ),
              Positioned(
                  child: Container(
                width: MediaQuery.of(context).size.width,
                height: 110,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 25),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://upload.wikimedia.org/wikipedia/commons/3/3d/Jason_Smith_Actor_%28cropped%29.jpg"))),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 11, top: 27),
                              child: Text(
                                "Hi , Welcome Back",
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 28, top: 7),
                              child: Text("Smith Jackson",
                                  style: TextStyle(fontSize: 13)),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 140, top: 25),
                          height: 39,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(87, 0, 0, 0),
                            borderRadius: BorderRadius.circular(45),
                          ),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.notifications)),
                        ),
                      ],
                    ),
                  ],
                ),
              )),
              Positioned(
                  top: 95,
                  left: 30,
                  child: Text(
                    "Current Location",
                    style: TextStyle(color: Colors.grey),
                  )),
              Positioned(
                  top: 118,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 170,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://maggenta.com/media/product/470/issiz-sahil-plaj-kumsal-deniz-kiyisi-palmiyeler-duvar-kagidi_1.jpg")),
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 50, top: 15),
                                child: Text(
                                  "Bali-Indonesia",
                                  style: TextStyle(
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold),
                                )),
                            Container(
                                margin: EdgeInsets.only(right: 70),
                                child: Text(
                                  "Discover the most",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                )),
                            Container(
                                margin: EdgeInsets.only(right: 40),
                                child: Text(
                                  "Popular places in Bali",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                )),
                            Container(
                              height: 32,
                              width: 160,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 75, 60, 242),
                                  borderRadius: BorderRadius.circular(10)),
                              margin: EdgeInsets.only(left: 130, top: 35),
                              child: TextButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => eqyptian1()));
                                  },
                                  child: Text(
                                    "Explore Now",
                                    style: TextStyle(color: Colors.white),
                                  )),
                            )
                          ],
                        )
                      ],
                    ),
                  )),
              Positioned(
                  top: 309,
                  left: 30,
                  child: Text(
                    "#Trends",
                    style: TextStyle(color: Colors.grey),
                  )),
              Positioned(
                  top: 313,
                  child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 303,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          listeelemani3(),
                          listeelemani4(),
                          listeelemani2(),
                          listeelemani(),
                          listeelemani1(),
                        ],
                      ))),
            ],
          ),
        ),
      ),
    );
  }

  listeelemani() {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Container(
        width: 220,
        height: 200,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Color.fromARGB(255, 57, 55, 55)),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Container(
                width: double.infinity,
                height: 160,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2020/02/11/17/04/antelope-4840335__480.jpg"))),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 90),
              child: Text(
                "ABD",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
                margin: EdgeInsets.only(right: 97, top: 7),
                child: Text("Antelope ")),
            Container(
              margin: EdgeInsets.only(left: 2, top: 9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Three Nights"),
                  Text(
                    "€1650",
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  listeelemani1() {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Container(
        width: 220,
        height: 250,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Color.fromARGB(255, 57, 55, 55)),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Container(
                width: double.infinity,
                height: 160,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://i2.milimaj.com/i/milliyet/75/0x0/5fcd5d295542872c44ce2fcc.jpg"))),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 90),
              child: Text(
                "Peru",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
                margin: EdgeInsets.only(right: 97, top: 7),
                child: Text("Machu Picchu")),
            Container(
              margin: EdgeInsets.only(left: 2, top: 9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text("Six Nights"), Text("€2500")],
              ),
            ),
          ],
        ),
      ),
    );
  }

  listeelemani2() {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Container(
        width: 220,
        height: 250,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Color.fromARGB(255, 57, 55, 55)),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Container(
                width: double.infinity,
                height: 160,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1499002238440-d264edd596ec?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bGF2ZW5kZXIlMjBmaWVsZHxlbnwwfHwwfHw%3D&w=1000&q=80"))),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 90),
              child: Text(
                "France",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
                margin: EdgeInsets.only(right: 97, top: 7),
                child: Text("Lavender Fields")),
            Container(
              margin: EdgeInsets.only(left: 2, top: 9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text("Four Nights"), Text("€2300")],
              ),
            ),
          ],
        ),
      ),
    );
  }

  listeelemani3() {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Container(
        width: 220,
        height: 250,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Color.fromARGB(255, 57, 55, 55)),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Container(
                width: double.infinity,
                height: 160,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/39/7b/59.jpg"))),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 90),
              child: Text(
                "Thailand",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
                margin: EdgeInsets.only(right: 97, top: 7),
                child: Text("Erawan Falls")),
            Container(
              margin: EdgeInsets.only(left: 2, top: 9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text("three nights"), Text("€2000")],
              ),
            ),
          ],
        ),
      ),
    );
  }

  listeelemani4() {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: InkWell(
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => explorenow1()));
        },
        child: Container(
          width: 220,
          height: 250,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Color.fromARGB(255, 57, 55, 55)),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Container(
                  width: double.infinity,
                  height: 160,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://fabetravel.com/wp-content/uploads/GIZA-PIRAMITLERI.jpg"))),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 90),
                child: Text(
                  "Egyptian",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(right: 97, top: 7),
                  child: Text("Giza")),
              Container(
                margin: EdgeInsets.only(left: 2, top: 9),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text("One Week"), Text("€5585")],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
