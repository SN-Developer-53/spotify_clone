import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121212),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: 60,
                  //color: Colors.blue,
                  child: Row(
                    children: const [
                      Text(
                        "Search",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 231, 231, 231),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: const TextField(
                    style: TextStyle(
                        color: Color(0xff747474),
                        fontWeight: FontWeight.w700,
                        fontFamily: "Raleway",
                        fontStyle: FontStyle.normal,
                        fontSize: 13.0),
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.search_rounded),
                        contentPadding: EdgeInsets.only(top: 15),
                        hintText: 'Artist, Song, or podcast',
                        hintStyle: TextStyle(fontSize: 15)),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Stack(
                  children: [
                    Container(
                      height: 180,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/festival1.jpg'),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                    ),
                    Positioned(
                      bottom: 5,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Celebrate Diwali 2022 with \nSpotify",
                            style: TextStyle(
                                fontSize: 25,
                                color: Color.fromARGB(255, 255, 251, 4),fontWeight: FontWeight.w500),
                          ),
                           Text(
                            "Discover all the top songs of Diwali and playlist made \njust for you.",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 30,
                  width: double.infinity,
                  //  color: Colors.brown,
                  child: const Center(
                    child: Text(
                      'Browse all',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 105,
                  width: double.infinity,
                  // //
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 175,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 250, 17, 0),
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Stack(children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 15,
                              width: 50,
                              child: const Text(
                                "Pop",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13),
                              ),
                            ),
                          ),
                          Positioned(
                            right: -20,
                            bottom: -3,
                            child: RotationTransition(
                              turns: const AlwaysStoppedAnimation(30 / 360),
                              child: Container(
                                width: 83,
                                height: 83,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image7.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                              ),
                            ),
                          )
                        ]),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                       Container(
                        height: 150,
                        width: 175,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 0, 250, 21),
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Stack(children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 15,
                              width: 50,
                              child: const Text(
                                "Rock",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13),
                              ),
                            ),
                          ),
                          Positioned(
                            right: -20,
                            bottom: -3,
                            child: RotationTransition(
                              turns: const AlwaysStoppedAnimation(30 / 360),
                              child: Container(
                                width: 83,
                                height: 83,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image1.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                              ),
                            ),
                          )
                        ]),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                 Container(
                  height: 105,
                  width: double.infinity,
                  // //
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 175,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 6, 2, 245),
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Stack(children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 15,
                              width: 60,
                              child: const Text(
                                "Trending",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13),
                              ),
                            ),
                          ),
                          Positioned(
                            right: -20,
                            bottom: -3,
                            child: RotationTransition(
                              turns: const AlwaysStoppedAnimation(30 / 360),
                              child: Container(
                                width: 83,
                                height: 83,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image2.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                              ),
                            ),
                          )
                        ]),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                       Container(
                        height: 150,
                        width: 175,
                        decoration: const BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Stack(children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 15,
                              width: 50,
                              child: const Text(
                                "Chill",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13),
                              ),
                            ),
                          ),
                          Positioned(
                            right: -20,
                            bottom: -3,
                            child: RotationTransition(
                              turns: const AlwaysStoppedAnimation(30 / 360),
                              child: Container(
                                width: 83,
                                height: 83,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image3.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                              ),
                            ),
                          )
                        ]),
                      ),
                    ],
                  ),
                ),
                 const SizedBox(
                  height: 20,
                ),
                 Container(
                  height: 105,
                  width: double.infinity,
                  // //
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 175,
                        decoration: const BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Stack(children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 15,
                              width: 50,
                              child: const Text(
                                "Workout",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13),
                              ),
                            ),
                          ),
                          Positioned(
                            right: -20,
                            bottom: -3,
                            child: RotationTransition(
                              turns: const AlwaysStoppedAnimation(30 / 360),
                              child: Container(
                                width: 83,
                                height: 83,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image4.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                              ),
                            ),
                          )
                        ]),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                       Container(
                        height: 150,
                        width: 175,
                        decoration: const BoxDecoration(
                            color: Colors.brown,
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Stack(children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 15,
                              width: 50,
                              child: const Text(
                                "Soul",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13),
                              ),
                            ),
                          ),
                          Positioned(
                            right: -20,
                            bottom: -3,
                            child: RotationTransition(
                              turns: const AlwaysStoppedAnimation(30 / 360),
                              child: Container(
                                width: 83,
                                height: 83,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image5.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                              ),
                            ),
                          )
                        ]),
                      ),
                    ],
                  ),
                ),
                 const SizedBox(
                  height: 20,
                ),
                 Container(
                  height: 105,
                  width: double.infinity,
                  // //
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 175,
                        decoration: const BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Stack(children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 15,
                              width: 50,
                              child: const Text(
                                "Netflix",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13),
                              ),
                            ),
                          ),
                          Positioned(
                            right: -20,
                            bottom: -3,
                            child: RotationTransition(
                              turns: const AlwaysStoppedAnimation(30 / 360),
                              child: Container(
                                width: 83,
                                height: 83,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image8.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                              ),
                            ),
                          )
                        ]),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                       Container(
                        height: 150,
                        width: 175,
                        decoration: const BoxDecoration(
                            color: Colors.lightBlue,
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Stack(children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 15,
                              width: 50,
                              child: const Text(
                                "Pride",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13),
                              ),
                            ),
                          ),
                          Positioned(
                            right: -20,
                            bottom: -3,
                            child: RotationTransition(
                              turns: const AlwaysStoppedAnimation(30 / 360),
                              child: Container(
                                width: 83,
                                height: 83,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image6.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                              ),
                            ),
                          )
                        ]),
                      ),
                    ],
                  ),
            ),],
            ),
          ),
        ),
      ),
    );
  }
}
