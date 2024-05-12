// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, unused_field, prefer_final_fields, avoid_unnecessary_containers

import 'package:easypaisa_1/signin.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: MyRootPage(),
    );
  }
}

class MyRootPage extends StatefulWidget {
  const MyRootPage({super.key});

  @override
  State<MyRootPage> createState() => _MyRootPageState();
}

class _MyRootPageState extends State<MyRootPage> {
  int _currentIndex = 0;
  final tabs = [
    Signin(),
    Center(
      child: Text("Here will be map screen"),
    ),
    Center(
      child: Text("Here will pe promotion screen"),
    ),
    Center(
      child: Text("Here will account settings and other details"),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 250, 244, 244),
        appBar: AppBar(
          title: Center(
              child: Text(
            "easypaisa",
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
          leading:
              IconButton(onPressed: () {}, icon: Icon(Icons.account_circle)),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.notifications))
          ],
        ),
        body: tabs[_currentIndex],
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.qr_code_scanner_rounded),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: Container(
          child: BottomNavigationBar(
            currentIndex: _currentIndex,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home_outlined,
                    color: Colors.black,
                  ),
                  label: "Home",
                  backgroundColor: Colors.white),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.location_on_outlined,
                    color: Colors.black,
                  ),
                  label: "Cash Points",
                  backgroundColor: Colors.white),
              BottomNavigationBarItem(
                  icon: FaIcon(
                    Icons.volume_down_outlined,
                    color: Colors.black,
                  ),
                  label: "Promotion",
                  backgroundColor: Colors.white),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.person_2_outlined,
                    color: Colors.black,
                  ),
                  label: "My Account",
                  backgroundColor: Colors.white),
            ],
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
              BottomAppBar(notchMargin: 10, shape: CircularNotchedRectangle());
            },
          ),
        ),
      ),
    );
  }
}
