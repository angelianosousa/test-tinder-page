import 'package:flutter/material.dart';

class TinderPage extends StatelessWidget {
  const TinderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Location Changer',
      home: Container(
        color: Color.fromARGB(255, 241, 101, 101).withOpacity(0.95),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Image.asset('assets/images/tinder_logo.png'),
            ),
            const Text(
              'Location Changer',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  inherit: false,
                  fontWeight: FontWeight.bold),
            ),
            Container(height: 15),
            const Text(
              'Plugin app for Tinder',
              style:
                  TextStyle(fontSize: 20, color: Colors.white, inherit: false),
            ),
            Container(height: 20),
            ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Colors.white, // Background color
                  onPrimary: Colors.pinkAccent
                      .withOpacity(0.8), // Text Color (Foreground color)
                ),
                child: const Padding(
                  padding: EdgeInsets.only(
                      left: 50.0, right: 50.0, top: 20.0, bottom: 20.0),
                  child: Text(
                    'Login with Facebook',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Arial',
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
