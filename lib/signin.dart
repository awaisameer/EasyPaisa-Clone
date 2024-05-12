// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, sized_box_for_whitespace

import 'package:easypaisa_1/signinpage.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 16, 165, 93)),
                  height: 150,
                  width: 360,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "easypaisa",
                              style: TextStyle(
                                  fontSize: 33, fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 9,
                          ),
                          Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text("Sign in to your account"),
                                ElevatedButton(
                                    onPressed: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (BuildContext context) {
                                        return SignInPage();
                                      }));
                                    },
                                    child: Text("Sign In"),
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStatePropertyAll(
                                                const Color.fromARGB(
                                                    255, 117, 210, 120)),
                                        elevation: MaterialStatePropertyAll(0),
                                        shape: MaterialStatePropertyAll(
                                            RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        18)))))
                              ],
                            ),
                          )
                        ],
                      ),
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(19)),
                    ),
                  ),
                ),
              ],
            ),
            Divider(),
            SizedBox(
              height: 14,
            ),
            Padding(
              padding: const EdgeInsets.all(.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          minimumSize: MaterialStatePropertyAll(Size(90, 70)),
                          backgroundColor: MaterialStatePropertyAll(
                              Color.fromARGB(255, 255, 255, 255)),
                          shape: MaterialStatePropertyAll(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(13)))),
                      child: Column(
                        children: [
                          FaIcon(
                            Icons.attach_money,
                            color: Color.fromARGB(255, 18, 173, 129),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Send Money",
                            style: TextStyle(fontSize: 8, color: Colors.black),
                          )
                        ],
                      )),
                  ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          minimumSize: MaterialStatePropertyAll(Size(90, 70)),
                          backgroundColor: MaterialStatePropertyAll(
                              Color.fromARGB(255, 255, 255, 255)),
                          shape: MaterialStatePropertyAll(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(13)))),
                      child: Column(
                        children: [
                          Icon(
                            Icons.payment,
                            color: Color.fromARGB(255, 18, 173, 129),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Payment",
                            style: TextStyle(fontSize: 8, color: Colors.black),
                          )
                        ],
                      )),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        minimumSize: MaterialStatePropertyAll(Size(90, 70)),
                        backgroundColor: MaterialStatePropertyAll(
                            Color.fromARGB(255, 255, 255, 255)),
                        shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)))),
                    child: Column(
                      children: [
                        Icon(
                          Icons.wallet_giftcard,
                          color: Color.fromARGB(255, 18, 173, 129),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Mobile Packages",
                          style: TextStyle(fontSize: 8, color: Colors.black),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
                top: 28,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "More with easypaisa",
                    style: TextStyle(fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding:
                  EdgeInsets.only(left: 10, bottom: 10, right: 10, top: 10),
              child: Container(
                height: 300,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(19)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                              onPressed: () {},
                              child: Column(
                                children: [
                                  FaIcon(
                                    Icons.install_mobile_outlined,
                                    color: Color.fromARGB(255, 18, 173, 129),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "Easyload",
                                    style: TextStyle(
                                        fontSize: 9,
                                        color: Color.fromARGB(255, 17, 16, 16)),
                                  )
                                ],
                              )),
                          TextButton(
                              onPressed: () {},
                              child: Column(
                                children: [
                                  FaIcon(
                                    Icons.library_books_outlined,
                                    color: Color.fromARGB(255, 18, 173, 129),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "Easycash Loan",
                                    style: TextStyle(
                                        fontSize: 9,
                                        color: Color.fromARGB(255, 17, 16, 16)),
                                  )
                                ],
                              )),
                          TextButton(
                              onPressed: () {},
                              child: Column(
                                children: [
                                  FaIcon(
                                    Icons.energy_savings_leaf_outlined,
                                    color: Color.fromARGB(255, 18, 173, 129),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "Savings Pocket",
                                    style: TextStyle(
                                        fontSize: 9,
                                        color: Color.fromARGB(255, 17, 16, 16)),
                                  )
                                ],
                              )),
                          TextButton(
                              onPressed: () {},
                              child: Column(
                                children: [
                                  FaIcon(
                                    Icons.person_add_alt,
                                    color: Color.fromARGB(255, 18, 173, 129),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "Invite & Earn",
                                    style: TextStyle(
                                        fontSize: 9,
                                        color: Color.fromARGB(255, 17, 16, 16)),
                                  )
                                ],
                              ))
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                              onPressed: () {},
                              child: Column(
                                children: [
                                  FaIcon(
                                    Icons.payments_outlined,
                                    color: Color.fromARGB(255, 18, 173, 129),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "Raast Payment",
                                    style: TextStyle(
                                        fontSize: 9,
                                        color: Color.fromARGB(255, 17, 16, 16)),
                                  )
                                ],
                              )),
                          TextButton(
                              onPressed: () {},
                              child: Column(
                                children: [
                                  FaIcon(
                                    Icons.app_shortcut_rounded,
                                    color: Color.fromARGB(255, 18, 173, 129),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "Mini App",
                                    style: TextStyle(
                                        fontSize: 9,
                                        color: Color.fromARGB(255, 17, 16, 16)),
                                  )
                                ],
                              )),
                          TextButton(
                              onPressed: () {},
                              child: Column(
                                children: [
                                  FaIcon(
                                    Icons.savings_rounded,
                                    color: Color.fromARGB(255, 18, 173, 129),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "Savings",
                                    style: TextStyle(
                                        fontSize: 9,
                                        color: Color.fromARGB(255, 17, 16, 16)),
                                  )
                                ],
                              )),
                          TextButton(
                              onPressed: () {},
                              child: Column(
                                children: [
                                  FaIcon(
                                    Icons.playlist_add_check_rounded,
                                    color: Color.fromARGB(255, 18, 173, 129),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "Buy New Pay\nLater",
                                    style: TextStyle(
                                        fontSize: 9,
                                        color: Color.fromARGB(255, 17, 16, 16)),
                                  )
                                ],
                              ))
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                              onPressed: () {},
                              child: Column(
                                children: [
                                  FaIcon(
                                    Icons.document_scanner_outlined,
                                    color: Color.fromARGB(255, 18, 173, 129),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "Insurance",
                                    style: TextStyle(
                                        fontSize: 9,
                                        color: Color.fromARGB(255, 17, 16, 16)),
                                  )
                                ],
                              )),
                          TextButton(
                              onPressed: () {},
                              child: Column(
                                children: [
                                  FaIcon(
                                    Icons.domain_verification_rounded,
                                    color: Color.fromARGB(255, 18, 173, 129),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "Donation",
                                    style: TextStyle(
                                        fontSize: 9,
                                        color: Color.fromARGB(255, 17, 16, 16)),
                                  )
                                ],
                              )),
                          TextButton(
                              onPressed: () {},
                              child: Column(
                                children: [
                                  FaIcon(
                                    Icons.join_right_sharp,
                                    color: Color.fromARGB(255, 18, 173, 129),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "Rs.1 Game",
                                    style: TextStyle(
                                        fontSize: 9,
                                        color: Color.fromARGB(255, 17, 16, 16)),
                                  )
                                ],
                              )),
                          TextButton(
                              onPressed: () {},
                              child: Column(
                                children: [
                                  FaIcon(
                                    Icons.more_horiz_sharp,
                                    color: Color.fromARGB(255, 18, 173, 129),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "See All",
                                    style: TextStyle(
                                        fontSize: 9,
                                        color: Color.fromARGB(255, 17, 16, 16)),
                                  )
                                ],
                              ))
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
                top: 28,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Get your easypaisa Debit Card",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 18),
                        child: Text(
                          "Online Card",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 14),
                        child: Text(
                          "Only for Online\nPayments in Pakistan",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Text(
                              "Manage Card",
                              style:
                                  TextStyle(fontSize: 11, color: Colors.white),
                            ),
                            Icon(
                              Icons.arrow_forward,
                              color: Colors.white,
                            )
                          ],
                        ),
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(19)))),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(13)),
                ),
                Container(
                  height: 152,
                  width: 150,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Plastic Card",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                            Image(
                              image: AssetImage('assets/chip.png'),
                              height: 40,
                              width: 50,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 3),
                        child: Text(
                          "Use at any ATM or Shop\nin Pakistan",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              Text(
                                "Manage card",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                color: Colors.white,
                              )
                            ],
                          ))
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 20, 26, 28),
                      borderRadius: BorderRadius.circular(13)),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
                top: 28,
              ),
              child: Row(
                children: [
                  Text(
                    "Promotions",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 280,
                  width: 360,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Image.network(
                                fit: BoxFit.cover,
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2_NB76B_nO7qEnFEcXzq8B5dxb3YFBxexgw&usqp=CAU",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 0),
                              child: TextButton(
                                onPressed: () {},
                                child: Image.network(
                                  fit: BoxFit.cover,
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZlV-vykghcH9o9tCW3XV6Hdmv2Fn8RFPqBg&usqp=CAU",
                                  width: 250,
                                  height: 180,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 0),
                              child: TextButton(
                                onPressed: () {},
                                child: Image.network(
                                  fit: BoxFit.cover,
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTmm8j5k2FRDXxaw7YQF2usf5YLjziMu6pWQ&usqp=CAU",
                                  width: 320,
                                  height: 180,
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 0),
                              child: TextButton(
                                onPressed: () {},
                                child: Image.network(
                                  fit: BoxFit.cover,
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWidc_cCQzhzGmLuxETK-Qvu7RnyRjvMdMaw&usqp=CAU",
                                  width: 320,
                                  height: 180,
                                ),
                              ),
                            ),

                            // SizedBox(
                            //   width: 15,
                            // ),
                            // Image.network(
                            //     "https://i.ytimg.com/vi/fBumQYI388k/mqdefault.jpg"),
                            // SizedBox(
                            //   width: 15,
                            // ),
                            // Image.network(
                            //     "https://i.ytimg.com/vi/fBumQYI388k/mqdefault.jpg"),
                            // SizedBox(
                            //   width: 15,
                            // ),
                            // Image.network(
                            //     "https://i.ytimg.com/vi/fBumQYI388k/mqdefault.jpg"),
                            // SizedBox(
                            //   width: 15,
                            // ),
                            // Image.network(
                            //     "https://i.ytimg.com/vi/fBumQYI388k/mqdefault.jpg")
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
