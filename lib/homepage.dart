import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const Homepage());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Directionality(
            textDirection: TextDirection.rtl,
            child: Scaffold(
                appBar: AppBar(
                  title: const Text("أهلًا جنى"),
                  toolbarHeight: 60,
                  shadowColor: Color.fromARGB(255, 0, 0, 0),
                  elevation:0.9,
                  backgroundColor: Color(0xffF5F5F5),
                ),
                body: Container(
                  color: Color(0xffF5F5F5),
                    padding: EdgeInsets.only(left: 30, right: 30, top: 20),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: Color(0xffD9D9D9),
                                      borderRadius: BorderRadius.circular(20)),
                                  height: 220,
                                  width: 330,
                                  margin: EdgeInsets.only(left: 30),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Color(0xffD9D9D9),
                                      borderRadius: BorderRadius.circular(20)),
                                  height: 220,
                                  width: 330,
                                )
                              ],
                            ),
                          ),
                          Container(
                            alignment: Alignment.centerRight,
                            margin:
                                EdgeInsets.only(top: 40, bottom: 20, right: 10),
                            child: Text(
                              'المواد:',
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xffD9D9D9),
                                    borderRadius: BorderRadius.circular(20)),
                                height: 130,
                                width: 155,
                                margin: EdgeInsets.only(left: 20),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xffD9D9D9),
                                    borderRadius: BorderRadius.circular(20)),
                                height: 130,
                                width: 155,
                              ),
                            ],
                          ),
                          Container(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xffD9D9D9),
                                    borderRadius: BorderRadius.circular(20)),
                                height: 130,
                                width: 155,
                                margin: EdgeInsets.only(left: 20),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xffD9D9D9),
                                    borderRadius: BorderRadius.circular(20)),
                                height: 130,
                                width: 155,
                              ),
                            ],
                          )
                        ],
                      ),
                    )))));
  }
}
