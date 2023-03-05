import 'dart:ui';

import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Hello, Matthew',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(28, 127, 73, 1),
                        fontFamily: 'Poppins',
                        fontSize: 40,
                        letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                  Container(
                      width: 50,
                      height: 50.018394470214844,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromRGBO(0, 0, 0, 1),
                          width: 1,
                        ),
                        image: const DecorationImage(
                            image: AssetImage('assets/image/Ellipse2.png'),
                            fit: BoxFit.fitWidth),
                        borderRadius: const BorderRadius.all(
                            Radius.elliptical(50, 50.018394470214844)),
                      )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Positioned(child: Icon(Icons.location_pin)),
                  Positioned(
                    child: Text(
                      'Jersey Village',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(174, 168, 168, 1),
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height:20,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Transform.rotate(
                      // origin: Offset.fromDirection(10),
                      angle: 6 * (math.pi / 180),
                      child: Container(
                        width: 300,
                        height: 400,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(38),
                            topRight: Radius.circular(38),
                            bottomLeft: Radius.circular(38),
                            bottomRight: Radius.circular(38),
                          ),
                          image: DecorationImage(
                              image: AssetImage('assets/image/Rectangle1.png'),
                              fit: BoxFit.fill),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  SizedBox(
                                      width: 180,
                                      height: 52,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 180,
                                              height: 52,
                                              decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(40),
                                                  topRight: Radius.circular(40),
                                                  bottomLeft: Radius.circular(40),
                                                  bottomRight: Radius.circular(40),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: Color.fromRGBO(
                                                          0, 0, 0, 0.25),
                                                      offset: Offset(0, 0),
                                                      blurRadius: 30)
                                                ],
                                                color:
                                                    Color.fromRGBO(203, 203, 203, 1),
                                              ),
                                              child: Stack(children: <Widget>[
                                                Positioned(
                                                    top: 6.0,
                                                    left: 11.301208347082138,
                                                    child: Transform.rotate(
                                                      angle: -6.999999925297129 *
                                                          (math.pi / 180),
                                                      child: Container(
                                                          width: 42.00452423095703,
                                                          height: 42.02000045776367,
                                                          decoration:
                                                              const BoxDecoration(
                                                            color: Color.fromRGBO(
                                                                217,
                                                                217,
                                                                217,
                                                                0.5099999904632568),
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/image/Ellipse2.png'),
                                                                fit: BoxFit.fitWidth),
                                                            borderRadius: BorderRadius
                                                                .all(Radius.elliptical(
                                                                    42.00452423095703,
                                                                    42.02000045776367)),
                                                          )),
                                                    )),
                                                Positioned(
                                                    top: 6.6,
                                                    left: 32.1446798145771,
                                                    child: Transform.rotate(
                                                      angle: -6.999999925297129 *
                                                          (math.pi / 180),
                                                      child: Container(
                                                          width: 42.00452423095703,
                                                          height: 42.02000045776367,
                                                          decoration:
                                                              const BoxDecoration(
                                                            color: Color.fromRGBO(
                                                                217,
                                                                217,
                                                                217,
                                                                0.5099999904632568),
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/image/Ellipse2.png'),
                                                                fit: BoxFit.fitWidth),
                                                            borderRadius: BorderRadius
                                                                .all(Radius.elliptical(
                                                                    42.00452423095703,
                                                                    42.02000045776367)),
                                                          )),
                                                    )),
                                                Positioned(
                                                    top: 6.6,
                                                    left: 104.14062811621531,
                                                    child: Transform.rotate(
                                                      angle: -6.999999910278043 *
                                                          (math.pi / 180),
                                                      child: const Text(
                                                        '''5+ Friends
                                                                 here''',
                                                        maxLines: 2,
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                            color: Color.fromRGBO(
                                                                255, 255, 255, 1),
                                                            fontFamily: 'Poppins',
                                                            fontSize: 12,
                                                            letterSpacing:
                                                                0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight:
                                                                FontWeight.normal,
                                                            height: 1),
                                                      ),
                                                    )),
                                                Positioned(
                                                  top: 6.6,
                                                  left: 52.98815128207207,
                                                  child: Transform.rotate(
                                                    angle: -6.999999925297129 *
                                                        (math.pi / 180),
                                                    child: Container(
                                                        width: 42.00452423095703,
                                                        height: 42.02000045776367,
                                                        decoration:
                                                            const BoxDecoration(
                                                          color: Color.fromRGBO(
                                                              217,
                                                              217,
                                                              217,
                                                              0.5099999904632568),
                                                          image: DecorationImage(
                                                              image: AssetImage(
                                                                  'assets/image/Ellipse2.png'),
                                                              fit: BoxFit.fitWidth),
                                                          borderRadius: BorderRadius
                                                              .all(Radius.elliptical(
                                                                  42.00452423095703,
                                                                  42.02000045776367)),
                                                        )),
                                                  ),
                                                ),
                                              ])),
                                        ),
                                      ])),
                                  SizedBox(
                                      width: 50,
                                      height: 50.018394470214844,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 1,
                                            left: 0.000013600593320006737,
                                            child: Container(
                                                width: 50,
                                                height: 50.018394470214844,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 14.487404217927747,
                                                      left: 11.318786163324603,
                                                      child: Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: Stack(children: <
                                                              Widget>[
                                                            Positioned(
                                                                top: 1.5,
                                                                left: 1.5,
                                                                child:
                                                                    SvgPicture.asset(
                                                                  'assets/image/playButton.svg',
                                                                )),
                                                          ]))),
                                                  Positioned(
                                                    top: 0,
                                                    left: 0,
                                                    child: Transform.rotate(
                                                      angle: -6.999999925297129 *
                                                          (math.pi / 180),
                                                      child: Container(
                                                          width: 50,
                                                          height: 50.018394470214844,
                                                          decoration:
                                                              const BoxDecoration(
                                                            color: Color.fromRGBO(
                                                                217, 217, 217, 0.5),
                                                            borderRadius: BorderRadius
                                                                .all(Radius.elliptical(
                                                                    50,
                                                                    50.018394470214844)),
                                                          )),
                                                    ),
                                                  ),
                                                ]))),
                                      ])),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 100.0),
                              child: Transform.rotate(
                                angle: 0.2 * (math.pi / 180),
                                child: const Text(
                                  'Jersey  Meadow \nGolf Club',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 30,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.3611111111111112),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20, left: 20),
                              child: Container(
                                  width: 220,
                                  height: 80,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Transform.rotate(
                                          angle: 2 * (math.pi / 180),
                                          child: Container(
                                              width: 220,
                                              height: 80,
                                              decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(40),
                                                  topRight: Radius.circular(40),
                                                  bottomLeft: Radius.circular(40),
                                                  bottomRight: Radius.circular(40),
                                                ),
                                                color:
                                                    Color.fromRGBO(163, 174, 78, 1),
                                              )),
                                        )),
                                    Positioned(
                                        top: 13,
                                        left: 13,
                                        child: Container(
                                            width: 200,
                                            height: 80,
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  child: SizedBox(
                                                      width: 200,
                                                      height: 50,
                                                      child: Stack(children: <Widget>[
                                                        Positioned(
                                                            top: 19.854658988144365,
                                                            left: 64.61886174384603,
                                                            child: Transform.rotate(
                                                              angle:
                                                                  1 * (math.pi / 180),
                                                              child: const Text(
                                                                'Start Round > > >',
                                                                textAlign:
                                                                    TextAlign.left,
                                                                style: TextStyle(
                                                                    color: Color
                                                                        .fromRGBO(
                                                                            255,
                                                                            255,
                                                                            255,
                                                                            1),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontSize: 18,
                                                                    letterSpacing:
                                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .normal,
                                                                    height: 1),
                                                              ),
                                                            )),
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 50,
                                                                height:
                                                                    50.018394470214844,
                                                                child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Positioned(
                                                                          top: 0,
                                                                          left: 0,
                                                                          child: Container(
                                                                              width: 50,
                                                                              height: 50,
                                                                              child: Stack(children: <Widget>[
                                                                                Positioned(
                                                                                    top: 0,
                                                                                    left: 1.1368683772161603e-13,
                                                                                    child: Transform.rotate(
                                                                                      angle: 2 * (math.pi / 180),
                                                                                      child: Container(
                                                                                          width: 50,
                                                                                          height: 50.018394470214844,
                                                                                          decoration: BoxDecoration(
                                                                                            color: Color.fromRGBO(255, 255, 255, 1),
                                                                                            borderRadius: BorderRadius.all(Radius.elliptical(50, 50.018394470214844)),
                                                                                          )),
                                                                                    )),
                                                                                Positioned(
                                                                                    top: 13.999999615612182,
                                                                                    left: 11.99999998547463,
                                                                                    child: Container(
                                                                                        width: 24,
                                                                                        height: 24,
                                                                                        child: Stack(children: <Widget>[
                                                                                          Positioned(
                                                                                              top: 0,
                                                                                              left: 0,
                                                                                              child: Container(
                                                                                                  width: 24,
                                                                                                  height: 24,
                                                                                                  decoration: BoxDecoration(
                                                                                                    color: Color.fromRGBO(255, 255, 255, 1),
                                                                                                  ),
                                                                                                  child: Stack(children: <Widget>[
                                                                                                    Positioned(top: 2.25, left: 4.5, child: SvgPicture.asset('assets/image/cam.svg', semanticsLabel: 'vector')),
                                                                                                  ]))),
                                                                                        ]))),
                                                                              ]))),
                                                                    ]))),
                                                      ]))),
                                            ]))),
                                  ])),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                // Stack(
                //
                //   children: [
                //
                //    
                //
                //     // Blur
                //     BackdropFilter(
                //       filter: ImageFilter.blur(sigmaX: 1, sigmaY: 1),
                //       child: Image.asset("assets/image/Rectangle1.png",width: 80,),
                //     ),
                //   ],
                // ),

              ],
            ),
            
          ],
        ));
  }
}
