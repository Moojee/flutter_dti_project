// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class WelcomeUi extends StatelessWidget {
  const WelcomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 80.0,
            ),
            
            // image
            Image.asset(
              'assets/images/logo.png',
              width: 280.0,
            ),
            SizedBox(
              height: 180.0,
            ),
            
            // text Welcome To DTI
            Text(
              'Welcome To DTI',
              style: TextStyle(
                fontSize: 27.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            
            // text Southeast Asia University (SAU)
            Text(
              'Southeast Asia University (SAU)',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            
            // Text Creat by Moojeefilm DTI-ASU
            Text(
              'Creat by Moojeefilm DTI-ASU',
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
            SizedBox(
              height: 70.0,
            ),
            
            // button Login, SIGN UP
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                // button Login
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      150.0,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                
                // button SIGN UP
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'SIGN UP',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      150.0,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    backgroundColor: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
