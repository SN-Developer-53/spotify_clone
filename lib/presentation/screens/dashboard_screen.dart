import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
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
                  color: Colors.blue,
                  child: Row(
                    children: const [
                      Text(
                        "Good evening",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 23,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(
                        Icons.notifications_none_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.restore,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.settings,
                        color: Colors.white,
                        size: 30,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 60,
                            width: 175,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.grey,
                            ),
                            child: Row(children: [
                              Container(
                                height: 60,
                                width: 60,
                                //color: Colors.amber,
                                child: Image.asset(
                                  'assets/images/image1.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Discover\nWeekly",
                                style: TextStyle(color: Colors.white),
                              )
                            ]),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 60,
                            width: 175,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.grey,
                            ),
                            child: Row(children: [
                              Container(
                                height: 60,
                                width: 60,
                                //color: Colors.amber,
                                child: Image.asset(
                                  'assets/images/image2.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Daily Mix 3",
                                style: TextStyle(color: Colors.white),
                              )
                            ]),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 60,
                            width: 175,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.grey,
                            ),
                            child: Row(children: [
                              Container(
                                height: 60,
                                width: 60,
                                //color: Colors.amber,
                                child: Image.asset(
                                  'assets/images/image3.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Tea Time",
                                style: TextStyle(color: Colors.white),
                              )
                            ]),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 60,
                            width: 175,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.grey,
                            ),
                            child: Row(children: [
                              Container(
                                height: 60,
                                width: 60,
                                //color: Colors.amber,
                                child: Image.asset(
                                  'assets/images/image4.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Daily Mix 1",
                                style: TextStyle(color: Colors.white),
                              )
                            ]),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 60,
                            width: 175,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.grey,
                            ),
                            child: Row(children: [
                              Container(
                                height: 60,
                                width: 60,
                                //color: Colors.amber,
                                child: Image.asset(
                                  'assets/images/image5.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Chill Vibes",
                                style: TextStyle(color: Colors.white),
                              )
                            ]),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 60,
                            width: 175,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.grey,
                            ),
                            child: Row(children: [
                              Container(
                                height: 60,
                                width: 60,
                                //color: Colors.amber,
                                child: Image.asset(
                                  'assets/images/image6.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Power Hour",
                                style: TextStyle(color: Colors.white),
                              )
                            ]),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  height: 30,
                  width: double.infinity,
                  color: Colors.brown,
                  child: const Text(
                    'New songs added',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 300,
                        width: 150,
                        child: Image.asset(
                          'assets/images/image7.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 120,
                        width: 180,
                        color: Colors.indigo,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Viral hits',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              'Playlist # The Kid LAROI,\nOlivia Rodrigo,Arina ...',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 13),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.favorite_border_outlined,
                                  color: Colors.white,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                Icon(
                                  Icons.play_circle_fill_outlined,
                                  color: Colors.white,
                                  size: 25,
                                ),
                              ],
                            ),
                            
                          ],
                        ),
                      )
                    ],
                  ),
                ),const SizedBox(
                  height: 50,
                ),
                Container(
                  height: 30,
                  width: double.infinity,
                  color: Colors.brown,
                  child: const Text(
                    'Product for you',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                  const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.grey,
                  child:  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      Column()
                    ],),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
