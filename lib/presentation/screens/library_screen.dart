import 'package:flutter/material.dart';

class LibraryScreen extends StatelessWidget {
  const LibraryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(253, 19, 19, 19),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(253, 19, 19, 19).withOpacity(0.5),
        automaticallyImplyLeading: false,
        elevation: 0,
        actions: [
          Row(
            children: const [
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 25,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Your Library",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                width: 110,
              ),
              Icon(
                Icons.search,
                size: 35,
                color: Colors.grey,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.add,
                size: 35,
                color: Colors.grey,
              ),
              SizedBox(
                width: 10,
              ),
            ],
          )
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20)),
                          border: Border.all(
                            width: 1,
                            color: Colors.white,
                          )),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 14, vertical: 4),
                      margin: const EdgeInsets.only(top: 20),
                      child: const Text("Playlist",
                          style: TextStyle(
                              color: Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                              fontFamily: "Raleway",
                              fontStyle: FontStyle.normal,
                              fontSize: 13.0),
                          textAlign: TextAlign.left),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20)),
                          border: Border.all(
                            width: 1,
                            color: Colors.white,
                          )),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 14, vertical: 4),
                      margin: const EdgeInsets.only(top: 20),
                      child: const Text("Artist",
                          style: TextStyle(
                              color: Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                              fontFamily: "Raleway",
                              fontStyle: FontStyle.normal,
                              fontSize: 13.0),
                          textAlign: TextAlign.left),
                    ),
                  ],
                ),
              ),
              const Divider(color: Colors.black, thickness: 5),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Container(
                  height: 800,
                  width: double.infinity,
                  //color: Colors.blue,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height:80,
                            width: 80,
                           // color: Colors.amber, 
                            decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image5.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius: BorderRadius.all(Radius.circular(5))),
                          ),
                           const SizedBox(width: 10,),
                          Container(
                            height:80,
                            width: 200,
                           // color: Colors.amber,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text("Eminem",style: TextStyle(color: Colors.white),),
                                Text("Playlist 1",style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            height:80,
                            width: 80,
                           // color: Colors.amber, 
                            decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image7.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius: BorderRadius.all(Radius.circular(100))),
                          ),
                           const SizedBox(width: 10,),
                          Container(
                            height:80,
                            width: 200,
                           // color: Colors.amber,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text("Snoop Dogg",style: TextStyle(color: Colors.white),),
                                Text("Artist",style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            height:80,
                            width: 80,
                           // color: Colors.amber, 
                            decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image5.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius: BorderRadius.all(Radius.circular(5))),
                          ),
                           const SizedBox(width: 10,),
                          Container(
                            height:80,
                            width: 200,
                           // color: Colors.amber,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text("Eminem",style: TextStyle(color: Colors.white),),
                                Text("Playlist 1",style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 10,),
                       Row(
                        children: [
                          Container(
                            height:80,
                            width: 80,
                           // color: Colors.amber, 
                            decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image7.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius: BorderRadius.all(Radius.circular(100))),
                          ),
                           const SizedBox(width: 10,),
                          Container(
                            height:80,
                            width: 200,
                           // color: Colors.amber,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text("Snoop Dogg",style: TextStyle(color: Colors.white),),
                                Text("Artist",style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            height:80,
                            width: 80,
                           // color: Colors.amber, 
                            decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image5.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius: BorderRadius.all(Radius.circular(5))),
                          ),
                           const SizedBox(width: 10,),
                          Container(
                            height:80,
                            width: 200,
                           // color: Colors.amber,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text("Eminem",style: TextStyle(color: Colors.white),),
                                Text("Playlist 1",style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 10,),
                       Row(
                        children: [
                          Container(
                            height:80,
                            width: 80,
                           // color: Colors.amber, 
                            decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image7.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius: BorderRadius.all(Radius.circular(100))),
                          ),
                           const SizedBox(width: 10,),
                          Container(
                            height:80,
                            width: 200,
                           // color: Colors.amber,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text("Snoop Dogg",style: TextStyle(color: Colors.white),),
                                Text("Artist",style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            height:80,
                            width: 80,
                           // color: Colors.amber, 
                            decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image5.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius: BorderRadius.all(Radius.circular(5))),
                          ),
                           const SizedBox(width: 10,),
                          Container(
                            height:80,
                            width: 200,
                           // color: Colors.amber,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text("Eminem",style: TextStyle(color: Colors.white),),
                                Text("Playlist 1",style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 10,),
                       Row(
                        children: [
                          Container(
                            height:80,
                            width: 80,
                           // color: Colors.amber, 
                            decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image7.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius: BorderRadius.all(Radius.circular(100))),
                          ),
                           const SizedBox(width: 10,),
                          Container(
                            height:80,
                            width: 200,
                           // color: Colors.amber,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text("Snoop Dogg",style: TextStyle(color: Colors.white),),
                                Text("Artist",style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            height:80,
                            width: 80,
                           // color: Colors.amber, 
                            decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/image5.jpg'),
                                        fit: BoxFit.fill),
                                    borderRadius: BorderRadius.all(Radius.circular(5))),
                          ),
                           const SizedBox(width: 10,),
                          Container(
                            height:80,
                            width: 200,
                           // color: Colors.amber,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text("Eminem",style: TextStyle(color: Colors.white),),
                                Text("Playlist 1",style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
