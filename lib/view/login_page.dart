import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

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
                    )),
              ),
            ),
            Positioned(
                bottom: 1,
                child: Container(
                  width: 420,
                  height: 200,
                  decoration: const BoxDecoration(
                      color: Color(0xFF172F4D),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(230),
                          topRight: Radius.circular(230))),
                ))
          ],
        ),
      ),
    );
  }
}
