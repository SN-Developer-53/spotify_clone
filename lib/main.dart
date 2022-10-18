import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:spotify_clone/presentation/screens/loding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            fontFamily: "Poppins",
            textTheme: const TextTheme(
                headline6: TextStyle(
              fontSize: 19.16,
              fontWeight: FontWeight.w400,
              fontFamily: 'Poppins',
            ))),
        home: const LoadingScreen(),
      );
    });
  }
}

