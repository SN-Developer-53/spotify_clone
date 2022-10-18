import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:spotify_clone/presentation/screens/login_screen.dart';
import 'package:spotify_clone/presentation/screens/signup_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                // color: Colors.blue,
                width: double.infinity,
                height: 95.h,
                padding: const EdgeInsets.all(16),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        const SizedBox(
                          height: 110,
                        ),
                        Image.asset(
                          'assets/images/Spotifylogo(white).png',
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Text(
                          'Millions of songs.\n  Free on Spotify.',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                          ),
                        ),
                        const SizedBox(
                          height: 60,
                        ),
                        MaterialButton(
                          color: Color.fromARGB(255, 71, 219, 41),
                          minWidth: double.infinity,
                          height: 50,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const SignUpScreen(),
                              ),
                            );
                          },
                          shape: RoundedRectangleBorder(
                            side: const BorderSide(
                                //color: Colors.white,
                                ),
                            borderRadius: BorderRadius.circular(70),
                          ),
                          child: const Text(
                            "Sign up Free",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        MaterialButton(
                          minWidth: double.infinity,
                          height: 30,
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const SignUpScreen()));
                          },
                          shape: RoundedRectangleBorder(
                              side: const BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(50)),
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.phone_iphone,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Continue with phone number',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        MaterialButton(
                          minWidth: double.infinity,
                          height: 30,
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                              side: const BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(50)),
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Row(
                              children: [
                                Container(
                                    width: 25,
                                    height: 20,
                                    // color: Colors.blue,
                                    child: Image.asset(
                                      'assets/images/google_logo.png',
                                      fit: BoxFit.contain,
                                    )),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  'Continue with Google',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        MaterialButton(
                          minWidth: double.infinity,
                          height: 30,
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                              side: const BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(50)),
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Row(
                              children: [
                                Container(
                                    width: 25,
                                    height: 20,
                                    // color: Colors.blue,
                                    child: Image.asset(
                                      'assets/images/facebook_logo.png',
                                      fit: BoxFit.contain,
                                    )),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  'Continue with Facebook',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const LogInScreen()));
                          },
                          child: const Text(
                            'Log in',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
