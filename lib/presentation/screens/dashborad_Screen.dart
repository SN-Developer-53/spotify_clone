import 'package:flutter/material.dart';
import 'package:spotify_clone/presentation/screens/home_screen.dart';
import 'package:spotify_clone/presentation/screens/library_screen.dart';
import 'package:spotify_clone/presentation/screens/search_screen.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  static int _selectedIndex = 0;
  final screens = [
    const HomeScreen(),
    const SearchScreen(),
    const LibraryScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      //  backgroundColor: Colors.black,
        body: Stack(
          children: [
            screens[_selectedIndex],
            Align(
                alignment: Alignment.bottomCenter,
                child: Theme(
                  data: Theme.of(context)
                      .copyWith(canvasColor: Colors.transparent),
                  child: BottomNavigationBar(
                    backgroundColor: Color.fromARGB(255, 17, 17, 17).withOpacity(0.5),
                    elevation: 0,
                    currentIndex: _selectedIndex,
                    selectedItemColor: Colors.white,
                    unselectedItemColor: Colors.grey,
                    onTap: _onItemTapped,
                    type: BottomNavigationBarType.fixed,
                    items: [
                      BottomNavigationBarItem(
                        backgroundColor: Colors.black.withOpacity(0.5),

                        icon: const Icon(
                          Icons.home_filled,
                          color: Colors.grey,
                        ),
                        // Image.asset(
                        //   'assets/images/credit-card.png',
                        //   height: 20,
                        //   width: 20,
                        // ),
                        label: 'Home',
                      ),
                      const BottomNavigationBarItem(
                        icon: Icon(
                          Icons.search_rounded,
                          color: Colors.grey,
                        ),
                        // Image.asset(
                        //   'assets/images/id-card.png',
                        //   height: 20,
                        //   width: 20,
                        // ),
                        label: 'Search',
                      ),
                      const BottomNavigationBarItem(
                        icon: Icon(
                          Icons.library_add,
                          color: Colors.grey,
                        ),
                        // Image.asset(
                        //   'assets/images/promotion (1).png',
                        //   width: 20,
                        //   height: 20,
                        // ),
                        label: 'Library',
                      ),
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
