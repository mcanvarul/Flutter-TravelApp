import 'package:flutter/material.dart';

class eqyptian1 extends StatefulWidget {
  const eqyptian1({super.key});

  @override
  State<eqyptian1> createState() => _eqyptian1State();
}

class _eqyptian1State extends State<eqyptian1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Title(
                color: Colors.white, child: Text("#Popular Places - Bali")),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 180,
                    child: Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                width: 0.3,
                                color: Colors.white,
                              ),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://www.indonesia.travel/content/dam/indtravelrevamp/en/destinations/bali-nusa-tenggara/bali/kelingking-beach-a-marvelous-wonder-in-the-southwest-of-nusa-penida/kelingking-beach.jpg"))),
                        ),
                        Positioned(
                            top: 48,
                            left: 35,
                            child: Text(
                              "#kelingking Beach",
                              style: TextStyle(
                                  fontSize: 28, fontWeight: FontWeight.bold),
                            )),
                        Positioned(
                          top: 80,
                          left: 60,
                          child: Text("Of",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                        ),
                        Positioned(
                            top: 100,
                            left: 57,
                            child: Text("Bali",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold))),
                        Positioned(
                          top: 130,
                          left: 270,
                          child: Container(
                            width: 100,
                            height: 38,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 75, 60, 242),
                                borderRadius: BorderRadius.circular(10)),
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.keyboard_double_arrow_right,
                                )),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 180,
                    child: Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                width: 0.3,
                                color: Colors.white,
                              ),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://nusapenidaislands.com/wp-content/uploads/2020/01/Kintamani-sunrise-21.jpg"))),
                        ),
                        Positioned(
                            top: 48,
                            left: 35,
                            child: Text(
                              "#Mount Batur",
                              style: TextStyle(
                                  fontSize: 28, fontWeight: FontWeight.bold),
                            )),
                        Positioned(
                          top: 80,
                          left: 60,
                          child: Text("Of",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                        ),
                        Positioned(
                            top: 99,
                            left: 57,
                            child: Text("Bali",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold))),
                        Positioned(
                          top: 130,
                          left: 270,
                          child: Container(
                            width: 100,
                            height: 38,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 75, 60, 242),
                                borderRadius: BorderRadius.circular(10)),
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.keyboard_double_arrow_right,
                                )),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 180,
                    child: Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                width: 0.3,
                                color: Colors.white,
                              ),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://www.gezgincift.com/wp-content/uploads/2017/02/tanah-lot-tap%C4%B1na%C4%9F%C4%B1-bali-turu.jpg"))),
                        ),
                        Positioned(
                            top: 48,
                            left: 35,
                            child: Text(
                              "#Tanah Lot",
                              style: TextStyle(
                                  fontSize: 28, fontWeight: FontWeight.bold),
                            )),
                        Positioned(
                          top: 80,
                          left: 60,
                          child: Text("Of",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                        ),
                        Positioned(
                            top: 100,
                            left: 57,
                            child: Text("Bali",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold))),
                        Positioned(
                          top: 130,
                          left: 270,
                          child: Container(
                            width: 100,
                            height: 38,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 75, 60, 242),
                                borderRadius: BorderRadius.circular(10)),
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.keyboard_double_arrow_right,
                                )),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 180,
                    child: Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                width: 0.3,
                                color: Colors.white,
                              ),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://images.squarespace-cdn.com/content/v1/50f7dd2fe4b0aa1fce1ffabf/1463978488427-EEYT95NUAXPYZM9NFC0G/Unknown.jpeg"))),
                        ),
                        Positioned(
                            top: 48,
                            left: 35,
                            child: Text(
                              "#Permata Ayung ",
                              style: TextStyle(
                                  fontSize: 26, fontWeight: FontWeight.bold),
                            )),
                        Positioned(
                          top: 80,
                          left: 60,
                          child: Text("Private ",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold)),
                        ),
                        Positioned(
                            top: 100,
                            left: 59,
                            child: Text("Estate",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold))),
                        Positioned(
                          top: 130,
                          left: 270,
                          child: Container(
                            width: 100,
                            height: 38,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 75, 60, 242),
                                borderRadius: BorderRadius.circular(10)),
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.keyboard_double_arrow_right,
                                )),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 180,
                    child: Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                width: 0.3,
                                color: Colors.white,
                              ),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://media-cdn.tripadvisor.com/media/photo-s/06/01/b2/4e/the-yoga-barn-guest-house.jpg"))),
                        ),
                        Positioned(
                            top: 48,
                            left: 35,
                            child: Text(
                              "#The Yoga Barn",
                              style: TextStyle(
                                  fontSize: 28, fontWeight: FontWeight.bold),
                            )),
                        Positioned(
                          top: 80,
                          left: 60,
                          child: Text("Of",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                        ),
                        Positioned(
                            top: 100,
                            left: 52,
                            child: Text("Bali",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold))),
                        Positioned(
                          top: 130,
                          left: 270,
                          child: Container(
                            width: 100,
                            height: 38,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 75, 60, 242),
                                borderRadius: BorderRadius.circular(10)),
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.keyboard_double_arrow_right,
                                )),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 180,
                    child: Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                width: 0.3,
                                color: Colors.white,
                              ),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://cdn.shopify.com/s/files/1/0114/7600/9017/products/Bambuindah_by_TomislavVukosav-10_sm_b82ed48f-6e92-4353-ac95-17c7f69b6ef8.jpg?v=1582807277"))),
                        ),
                        Positioned(
                            top: 48,
                            left: 35,
                            child: Text(
                              "#Bambu Indah",
                              style: TextStyle(
                                  fontSize: 28, fontWeight: FontWeight.bold),
                            )),
                        Positioned(
                          top: 80,
                          left: 60,
                          child: Text("Of",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                        ),
                        Positioned(
                            top: 101,
                            left: 53,
                            child: Text("Bali",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold))),
                        Positioned(
                          top: 130,
                          left: 270,
                          child: Container(
                            width: 100,
                            height: 38,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 75, 60, 242),
                                borderRadius: BorderRadius.circular(10)),
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.keyboard_double_arrow_right,
                                )),
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
      ),
    );
  }
}
