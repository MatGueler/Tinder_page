// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String email = '';
  String password = '';
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Color.fromRGBO(253, 58, 116, 1),
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 200,
                  child: Image.asset('assets/images/tinder.png',
                      color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                ),
                SizedBox(
                  child: Text('Location changer',
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  child: Text('Plugin app for tinder',
                      style: TextStyle(color: Colors.white, fontSize: 15)),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 50,
                  width: 250,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                    side: BorderSide(color: Colors.red))),
                        backgroundColor:
                            MaterialStatePropertyAll<Color>(Colors.white)),
                    child: Text('Login with facebook',
                        style:
                            TextStyle(color: Color.fromRGBO(253, 58, 116, .8))),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
