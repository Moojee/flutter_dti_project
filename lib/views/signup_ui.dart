// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_dti_project/views/login_ui.dart';

class SignupUi extends StatefulWidget {
  const SignupUi({super.key});

  @override
  State<SignupUi> createState() => _SignupUiState();
}

class _SignupUiState extends State<SignupUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 40.0,
            right: 40.0,
          ),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 35.0,
                ),
                //Icom
                InkWell(
                  onTap: () {},
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                      size: 30.0,
                    ),
                  ),
                ),
                //images
                Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                    'assets/images/logo.png',
                    width: 180.0,
                  ),
                ),
                // Text Welcome Back
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Get On Board',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // Text Make it...
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Creat your profile to start your Journey.',
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                // TextField Full Name
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.person_2_outlined,
                    ),
                    hintText: 'Full Name',
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                // TextField Email
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.email_outlined,
                    ),
                    hintText: 'E-Mail',
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                // TextField Phone No
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.phone_android_outlined,
                    ),
                    hintText: 'Phone No',
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
        
                // TextField Password
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      // FontAwesomeIcons.fingerprint,
                      Icons.fingerprint,
                    ),
                    hintText: 'Password',
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.visibility,
                      ),
                    ),
                  ),
                ),
                // Text Forgot Password
                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot Password',
                    ),
                  ),
                ),
                // Login Button
                ElevatedButton(
                  onPressed: () {
                    // โค้ดเปิดหน้าจอแบบย้อนกลับได้
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginUi(),
                        ),
                      );
                  },
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    backgroundColor: Colors.black,
                  ),
                ),
        
                // Text 'OR'
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20.0,
                    bottom: 20.0,
                  ),
                  child: Text('OR'),
                ),
        
                // Button Login Sign in
                OutlinedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/googlelogo.png',
                        width: 25.0,
                      ),
                      Text(
                        '     Sign-In with Google',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
        
                SizedBox(
                  height: 20.0,
                ),
        
                // Text And Textbutton
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Dont\' have an Account?'),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sign Up',
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
