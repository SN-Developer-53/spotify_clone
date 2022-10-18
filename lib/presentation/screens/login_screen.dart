import 'package:flutter/material.dart';
import 'package:spotify_clone/presentation/screens/dashboard_screen.dart';
import 'package:spotify_clone/presentation/screens/login_without_password_screen.dart';

class LogInScreen extends StatefulWidget {
  const LogInScreen({super.key});

  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  TextEditingController EmailUsernameController = TextEditingController();
  TextEditingController PasswordController = TextEditingController();
  late bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Email or username",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 59, 59, 59)),
                  child: TextFormField(
                    controller: EmailUsernameController,
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: const EdgeInsets.all(8)),
                  )),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Password",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 59, 59, 59)),
                  child: TextFormField(
                    controller: PasswordController,
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              _isObscure = !_isObscure;
                            });
                          },
                          icon: Icon(
                            _isObscure
                                ? Icons.visibility
                                : Icons.visibility_off,
                            color: Colors.white,
                          ),
                        ),
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.all(8)),
                  )),
              const SizedBox(
                height: 20,
              ),
              Center(
                child: SizedBox(
                  height: 50,
                  width: 120,
                  child: ElevatedButton(
                      onPressed: () {
                         Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const DashboardScreen()));
                      },
                      style: ElevatedButton.styleFrom(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                            side: const BorderSide(
                                // color: Color.fromARGB(255, 80, 80, 80),
                                ),
                          ),
                          primary: Color.fromARGB(255, 59, 59, 59)),
                      child: const Text(
                        'Log in',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w400),
                      )),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Center(
                child: SizedBox(
                  height: 25,
                  width: 220,
                  child: ElevatedButton(
                      onPressed: () {
                         Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const LogInWithoutPasswordScreen()));
                      },
                      style: ElevatedButton.styleFrom(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                            side: const BorderSide(
                              color: Color.fromARGB(255, 80, 80, 80),
                            ),
                          ),
                          primary: Colors.black),
                      child: const Text(
                        'Log in without password',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w400),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
