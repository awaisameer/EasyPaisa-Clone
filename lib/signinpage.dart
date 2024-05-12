// ignore_for_file: unused_import, prefer_const_constructors

import 'package:easypaisa_1/signin.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            leading: IconButton(
                onPressed: () {
                  Navigator.of(context)
                      .pop(MaterialPageRoute(builder: (BuildContext context) {
                    return Signin();
                  }));
                },
                icon: Icon(Icons.arrow_back_ios)),
          ),
          body: Center(
              child: Image(
            image: AssetImage('assets/signinn.jpg'),
          ))),
    );
  }
}
