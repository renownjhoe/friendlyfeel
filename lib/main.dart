import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: const [
          LoginScreen(),
        ]),
      ),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -222,
                top: -166,
                child: Container(
                  width: 426,
                  height: 388,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 125,
                        child: Container(
                          width: 275,
                          height: 263,
                          decoration: const ShapeDecoration(
                            color: Color(0x0F1D0202),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 176,
                        top: 0,
                        child: Container(
                          width: 250,
                          height: 250,
                          decoration: const ShapeDecoration(
                            color: Color(0x14D41F3A),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 332,
                        top: 247,
                        child: Container(
                          width: 144,
                          height: 123,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/144x123"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 88,
                top: 231,
                child: Container(
                  width: 268,
                  height: 86,
                  child: const Stack(
                    children: [
                      Positioned(
                        left: 38,
                        top: 0,
                        child: Text(
                          'WELCOME TO',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFD41F3A),
                            fontSize: 26,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 32,
                        child: Text(
                          'FRIENDLY FEELS',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFD41F3A),
                            fontSize: 36,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 59,
                top: 319,
                child: Text(
                  'Friendly Hub For Warm Conversations & Chats',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              const Positioned(
                left: 90,
                top: 40,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Don’t Have An Account?',
                        style: TextStyle(
                          color: Color(0xFF060606),
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: TextStyle(
                          color: Color(0xFFB23333),
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: 'SIGN  UP',
                        style: TextStyle(
                          color: Color(0xFFD41F3A),
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              const Positioned(
                left: 150,
                top: 691,
                child: Text(
                  'Forgot Password',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFD41F3A),
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 59,
                top: 543,
                child: Container(
                  width: 318,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 318,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF4F3F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 32,
                        top: 17,
                        child: Text(
                          'Enter Your Email',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 59,
                top: 613,
                child: Container(
                  width: 318,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 318,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF4F3F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 32,
                        top: 17,
                        child: Text(
                          'Enter Password',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 120,
                top: 775,
                child: Container(
                  width: 190,
                  height: 57,
                  decoration: const BoxDecoration(color: Color(0xFFD41F3A)),
                ),
              ),
              const Positioned(
                left: 182,
                top: 786,
                child: Text(
                  'LOGIN',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}