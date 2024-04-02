// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({Key? key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFF122643),
        body: Stack(
          children: [
            Positioned(
              right: 1,
              child: Container(
                width: 200,
                height: 200,
                decoration: const BoxDecoration(
                  color: Color(0xFF172F4D),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(370),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              child: Container(
                width: 420,
                height: 200,
                decoration: const BoxDecoration(
                  color: Color(0xFF172F4D),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(230),
                    topRight: Radius.circular(230),
                  ),
                ),
              ),
            ),
           const Padding(
              padding:  EdgeInsets.only(left: 20,top: 20),
              child:  Image(image: AssetImage('asset/Your chatapp Here ,.png')),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Name',
                        hintStyle:
                            TextStyle(color: Color(0xFF587091), fontSize: 20),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Email',
                        hintStyle:
                            TextStyle(color: Color(0xFF587091), fontSize: 20),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Password',
                        hintStyle:
                            TextStyle(color: Color(0xFF587091), fontSize: 20),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 500.0),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 350,
                      height: 60,
                      decoration: BoxDecoration(
                          color: const Color(0xFFffb6b5),
                          borderRadius: BorderRadius.circular(30)),
                      child: const Center(
                          child: Text(
                        'Sign Up',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF172F4D)),
                      )),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'or LogIn with',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            child: const Image(image: AssetImage('asset/icon-removebg-preview.png'))),
                       const SizedBox(
                          width: 20,
                        ),
                        Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            child: const Icon(FontAwesomeIcons.apple,size: 45,)),
                      ],
                    ),
                    const SizedBox(height: 30,),
                const Padding(
                   padding:  EdgeInsets.only(left: 50),
                   child:  Row(
                       children: [
                         Text('Already have an account? ',style: TextStyle(color: Colors.grey,fontSize: 20),),
                         Text(' LoginIn',style: TextStyle(color: Colors.white,fontSize: 20),)
                       ],
                     ),
                 )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
