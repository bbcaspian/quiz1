/*
*  page5_widget.dart
*  Quiz5
*
*  Created by BB Caspian.
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
// import 'package:quiz1/values/values.dart';

class Page1Widget extends StatefulWidget {
  @override
  _Page1WidgetState createState() => _Page1WidgetState();
}

class _Page1WidgetState extends State<Page1Widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: 0,
              top: -1,
              right: 0,
              child: Image.asset(
                "assets/images/gradient.png",
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 220,
              top: 0,
              right: 0,
              child: Image.asset(
                'assets/images/QuizVector1.png',
                width: 155,
                height: 135,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 0,
              top: 36,
              right: 0,
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(left: 0),
                    child: FlatButton(
                      onPressed: () {
                        print('Back Arrow');
                      },
                      child: Image.asset(
                        'assets/images/back_arrow.png',
                      ),
                    )),
              ),
            ),

            // Start main ScrollView content

            Positioned(
              top: 100,
              left: 0,
              right: 0,
              child: Container(
                height: 745,
                margin: EdgeInsets.only(top: 27),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(216, 216, 216, 1),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: Container(
                  child: ListView(
                    children: <Widget>[
                      SizedBox(height: 20),
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Teacher Faris',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(width: 120),
                              Text(
                                'Total Quiz: 25',
                                style: TextStyle(
                                    fontSize: 12, fontStyle: FontStyle.italic),
                              ),
                            ]),
                      ),
                      SizedBox(height: 15),
                      Stack(
                        children: <Widget>[
                          Container(
                              height: 180,
                              child: Align(
                                  alignment: Alignment.topCenter,
                                  child:
                                      Image.asset('assets/images/Img1.png'))),
                          Positioned(
                              top: 137,
                              left: 258,
                              child:
                                  InkWell(
                                    onTap: () {
                                      print('Change background');
                                    },
                                    child: Image.asset('assets/images/but_changebg.png')))
                        ],
                      ),
                      Container(
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: FlatButton(
                                    onPressed: () {
                                      print('create new quiz');
                                    },
                                    child: Image.asset(
                                        'assets/images/but_createnewquiz.png'))),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20.0),
                        padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        height: 400,
                        child: ListView(
                          children: <Widget>[
                            Align(
                                alignment: Alignment.topCenter,
                                child: Text('All of your quiz',
                                    style: TextStyle(
                                        fontSize: 11, color: Colors.grey))),
                            SizedBox(height: 20),
                            Container(
                              height: 60,
                              color: Colors.white,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      Image.asset('assets/images/circle1.png'),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      SizedBox(height: 7),
                                      Text('Soalan SPM tahun 2019',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13)),
                                      Text(
                                        'Add Math',
                                        style: TextStyle(
                                            color: Colors.blue, fontSize: 12),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 60,
                              color: Colors.white,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      Image.asset('assets/images/circle2.png'),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      SizedBox(height: 7),
                                      Text('Soalan PT3 tahun 2018',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13)),
                                      Text(
                                        'BM',
                                        style: TextStyle(
                                            color: Colors.blue, fontSize: 12),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 60,
                              color: Colors.white,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      Image.asset('assets/images/circle3.png'),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      SizedBox(height: 7),
                                      Text('Quiz for smart student',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13)),
                                      Text(
                                        'IQ test',
                                        style: TextStyle(
                                            color: Colors.blue, fontSize: 12),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // end main ScrollView content

            Positioned(
                left: 20,
                top: 100,
                right: 0,
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                        child: Image.asset('assets/images/Ellipse.png')))),
          ],
        ),
      ),
    );
  }
}
