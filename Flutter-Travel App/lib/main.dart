import 'package:flutter/material.dart';
import 'package:flutter_application_1/detay.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: ListTile(),
        body: a(),
      ),
    );
  }
}

class a extends StatefulWidget {
  const a({super.key});

  @override
  State<a> createState() => _aState();
}

class _aState extends State<a> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                color: Colors.amber,
                child: Image(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                      "https://p4.wallpaperbetter.com/wallpaper/27/211/730/night-tents-wallpaper-preview.jpg",
                    )),
              ),
              Positioned(
                top: 250,
                left: 130,
                child: Text(
                  "HEY. TRAVELLER!",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
              ),
              Positioned(
                top: 280,
                left: 107,
                child: Text(
                  "Let's Enjoy Your ",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Positioned(
                top: 318,
                left: 107,
                child: Text(
                  "Dream Vocation. ",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Positioned(
                  child: Container(
                      width: 140,
                      height: 43.5,
                      margin: EdgeInsets.only(left: 143, top: 377),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => detay()));
                          },
                          child: Text(
                            "Let's Go.!",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 15),
                          ))))
            ],
          ),
        ));
  }
}
