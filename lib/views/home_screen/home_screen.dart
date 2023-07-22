import 'dart:ui';
import 'package:assignment_d2/consts/consts.dart';
import 'package:assignment_d2/consts/list.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:assignment_d2/utils.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homenJd (1:577)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbaro7F (1:580)
                padding: EdgeInsets.fromLTRB(297*fem, 7*fem, 12*fem, 7*fem),
                width: double.infinity,
                decoration: const BoxDecoration (
                  color: Color(0xfff8f9fa),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectanglerrD (I1:580;2239:1014)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 10*fem,
                      height: 10*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xff868e96),
                      ),
                    ),
                    Container(
                      // ovalAru (I1:580;2239:1015)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        icOval,
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // pathfYm (I1:580;2239:1016)
                      width: 12*fem,
                      height: 10*fem,
                      child: Image.asset(
                        icPath,
                        width: 12*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupeq3tzL9 (DpXBV8uDei7RMH3sCyEQ3T)
                width: double.infinity,
                decoration: const BoxDecoration (
                  color: Color(0x7feef3fd),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupqj2mK7X (DpXByhuwz78ZrtHGrbqJ2M)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 18.42*fem, 16*fem),
                      width: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0x00c4c4c4),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group972zzM (1:584)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 248*fem, 0*fem),
                            width: 18*fem,
                            height: 7*fem,
                            child: Image.asset(
                              icSvg,
                              width: 18*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // forumblack24dp1LB3 (1:902)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.42*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              icForum,
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // outlinestatusnotificationDVj (1:587)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                            width: 15.0*fem,
                            height: 19.75*fem,
                            child: Image.asset(
                              icBell,
                              width: 15.17*fem,
                              height: 19.75*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // hellopriya7LD (1:581)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'Hello, Priya!',
                        style: SafeGoogleFont (
                          'Lora',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3*ffem/fem,
                          letterSpacing: -0.2*fem,
                          color: Color(0xff08090a),
                        ),
                      ),
                    ),
                    Container(
                      // whatdoyouwannalearntodayZCD (1:582)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'What do you wanna learn today?',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: -0.12*fem,
                          color: Color(0xff6c747a),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbmayEJM (DpXDBqZkvV9MSWCzAkBMAy)
                      padding: EdgeInsets.fromLTRB(16*fem, 32*fem, 16*fem, 32*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupm7vbwiZ (DpXCGnFqABFWVX4f79M7Vb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupecg9rqX (DpXCTrmhuD5JQRnYtWeCG9)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 39*fem, 14*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff598bed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // solidfilesbookmark8HF (1:868)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 16*fem, 0*fem),
                                        width: 16*fem,
                                        height: 17.5*fem,
                                        child: Image.asset(
                                          icFiles,
                                          width: 16*fem,
                                          height: 17.5*fem,
                                        ),
                                      ),
                                      Text(
                                        // programs2dX (1:863)
                                        'Programs',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: -0.07*fem,
                                          color: Color(0xff598bed),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupjxpdZ7f (DpXCZmmX3nkmXjuDS9JXpD)
                                  padding: EdgeInsets.fromLTRB(25.67*fem, 14*fem, 47*fem, 14*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff598bed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // helpcircleGXs (1:869)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.67*fem, 0*fem),
                                        width: 16.67*fem,
                                        height: 16.67*fem,
                                        child: Image.asset(
                                          icHelp,
                                          width: 16.67*fem,
                                          height: 16.67*fem,
                                        ),
                                      ),
                                      Text(
                                        // gethelpa2m (1:865)
                                        'Get help',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: -0.07*fem,
                                          color: Color(0xff598bed),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupdcvmhNH (DpXCmbm9Lx7hnN8YXQdCvM)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup1vbtdmj (DpXCuGD3TAiWNM6ZTU1vbT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(21.5*fem, 14*fem, 65*fem, 14*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff598bed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // solidstatusbookopenj45 (1:867)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 13.5*fem, 0*fem),
                                        width: 21*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          icBook,
                                          width: 21*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                      Text(
                                        // learnEmX (1:864)
                                        'Learn',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: -0.07*fem,
                                          color: Color(0xff598bed),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupefowaaV (DpXCzRj73crq9whnhCefow)
                                  padding: EdgeInsets.fromLTRB(25.75*fem, 14*fem, 29*fem, 14*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff598bed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // trello633 (1:873)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.75*fem, 0*fem),
                                        width: 16.5*fem,
                                        height: 16.5*fem,
                                        child: Image.asset(
                                          icTrack,
                                          width: 16.5*fem,
                                          height: 16.5*fem,
                                        ),
                                      ),
                                      Text(
                                        // ddtrackerzeD (1:866)
                                        'DD Tracker',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: -0.07*fem,
                                          color: Color(0xff598bed),
                                        ),
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
                  ],
                ),
              ),
              Container(
                // autogroupcsndv25 (DpXKqjK6eVT3KEh4EdCSnd)
                padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 0*fem, 24*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupz7xm36h (DpXDt4uiz8J51un54Yz7xm)
                      width: 500*fem,
                      height: 330*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // btnsmallZqj (I1:588;32:10501;2000:12817)
                            left: 426*fem,
                            top: 276*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                              width: 70.75*fem,
                              height: 26*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff598bed)),
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Container(
                                // elementsFiZ (I1:588;32:10501;2000:12817;1999:5943)
                                width: double.infinity,
                                height: double.infinity,
                                child: Text(
                                  'Book',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 0.8333333333*ffem/fem,
                                    letterSpacing: -0.06*fem,
                                    color: Color(0xff598bed),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group992AKj (1:623)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 500*fem,
                              height: 330*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupyhahg3B (DpXEFUTiv4QWW1iRKPYhAH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                                    width: double.infinity,
                                    height: 26*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // programsforyouCGR (1:624)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                          child: Text(
                                            'Programs for you',
                                            style: SafeGoogleFont (
                                              'Lora',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4444444444*ffem/fem,
                                              letterSpacing: -0.18*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame127ghP (1:856)
                                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // viewallQNV (1:857)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                                child: Text(
                                                  'View all',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: -0.12*fem,
                                                    color: Color(0xff6c747a),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // solidinterfacearrowrighthMb (1:858)
                                                width: 13*fem,
                                                height: 9.5*fem,
                                                child: Image.asset(
                                                 icArrow,
                                                  width: 13*fem,
                                                  height: 9.5*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupvp37czM (DpXES3zRxLYCrSmMZVVP37)
                                    width: double.infinity,
                                    height: 280*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupvz2uAky (DpXEkYTcxD7ka6cnWHVz2u)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                          width: 242*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffebedf0)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x140e443e),
                                                offset: Offset(0*fem, 0*fem),
                                                blurRadius: 6*fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame1221Wh (1:634)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                width: 242*fem,
                                                height: 140*fem,
                                                child: Image.asset(
                                                  imgLifestyle,
                                                  width: 242*fem,
                                                  height: 140*fem,
                                                ),
                                              ),
                                              Container(
                                                // lifestyle7pd (1:631)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'LIFESTYLE',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: -0.24*fem,
                                                    color: Color(0xff598bed),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // acompleteguideforyournewbornba (1:627)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 199*fem,
                                                ),
                                                child: Text(
                                                  'A complete guide for your new born baby',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: -0.16*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // lessons6Am (1:629)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '16 lessons',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: -0.12*fem,
                                                    color: Color(0xff6c747a),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupacemP9s (DpXF3hdhQjrNo9LzgNaCem)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                          width: 242*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffebedf0)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x140e443e),
                                                offset: Offset(0*fem, 0*fem),
                                                blurRadius: 6*fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame123da1 (1:854)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                padding: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 0*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffff0d3),
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(8*fem),
                                                    topRight: Radius.circular(8*fem),
                                                  ),
                                                ),
                                                child: Center(
                                                  // KSq (1:855)
                                                  child: SizedBox(
                                                    width: 168*fem,
                                                    height: 140*fem,
                                                    child: Image.asset(
                                                      imgWorking,
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // workingparents3Nq (1:632)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'WORKING PARENTS',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: -0.24*fem,
                                                    color: Color(0xff598bed),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // understandingofhumanbehaviourx (1:628)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 191*fem,
                                                ),
                                                child: Text(
                                                  'Understanding of human behaviour',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: -0.16*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // lessonscqF (1:630)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '12 lessons',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: -0.12*fem,
                                                    color: Color(0xff6c747a),
                                                  ),
                                                ),
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 32*fem,
                    ),
                    Container(
                      // autogroupc969idP (DpXFo6Z4FpP2vEqUerc969)
                      width: 500*fem,
                      height: 330*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // btnsmallFdK (I1:589;32:10501;2000:12817)
                            left: 426*fem,
                            top: 276*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                              width: 70.75*fem,
                              height: 26*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff598bed)),
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Container(
                                // elementsLuf (I1:589;32:10501;2000:12817;1999:5943)
                                width: double.infinity,
                                height: double.infinity,
                                child: Text(
                                  'Book',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 0.8333333333*ffem/fem,
                                    letterSpacing: -0.06*fem,
                                    color: Color(0xff598bed),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group994d85 (1:592)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 500*fem,
                              height: 330*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouppswfXjF (DpXGDfgSyBsQx2hDzNPswF)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                                    width: double.infinity,
                                    height: 26*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // eventsandexperienceswY5 (1:593)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                          child: Text(
                                            'Events and experiences',
                                            style: SafeGoogleFont (
                                              'Lora',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4444444444*ffem/fem,
                                              letterSpacing: -0.18*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame125qNZ (1:605)
                                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // viewallmGD (1:606)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                                child: Text(
                                                  'View all',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: -0.12*fem,
                                                    color: Color(0xff6c747a),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // solidinterfacearrowrightfcV (1:607)
                                                width: 13*fem,
                                                height: 9.5*fem,
                                                child: Image.asset(
                                                  icArrow,
                                                  width: 13*fem,
                                                  height: 9.5*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouptxxhzPs (DpXGQL3MHvcntsgzA1txxh)
                                    width: double.infinity,
                                    height: 280*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupupzuw4D (DpXGdEqWH3ybrsD4FMUpzu)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: 242*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffebedf0)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x140e443e),
                                                offset: Offset(0*fem, 0*fem),
                                                blurRadius: 6*fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // youngwomandoingnatarajasanaexe (1:600)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                width: 242*fem,
                                                height: 140*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(8*fem),
                                                    topRight: Radius.circular(8*fem),
                                                  ),
                                                  child: Image.asset(
                                                    imgYoungWoman,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // babycareUCZ (1:602)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'BABYCARE',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: -0.24*fem,
                                                    color: Color(0xff598bed),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // understandingofhumanbehaviourN (1:596)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 10*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 191*fem,
                                                ),
                                                child: Text(
                                                  'Understanding of human behaviour',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: -0.16*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroup1wjqGPK (DpXGmpRYWKLuyPaALQ1wJq)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 3.25*fem, 0*fem),
                                                width: double.infinity,
                                                height: 26*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // febsundaynsT (1:598)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                                                      child: Text(
                                                        '13 Feb, Sunday',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.3333333333*ffem/fem,
                                                          letterSpacing: -0.12*fem,
                                                          color: Color(0xff6c747a),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // btnsmall6dF (I1:604;32:10501;2000:12817)
                                                      padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                                                      width: 70.75*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff598bed)),
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                      ),
                                                      child: Container(
                                                        // elementsd7P (I1:604;32:10501;2000:12817;1999:5943)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        child: Container(
                                                          // autogrouph1jhzTj (DpXGz9QLWEPwnVUSxvh1Jh)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                                          width: 25*fem,
                                                          height: double.infinity,
                                                          child: Center(
                                                            child: Text(
                                                              'Book',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 13*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 0.8333333333*ffem/fem,
                                                                letterSpacing: -0.06*fem,
                                                                color: Color(0xff598bed),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupjdaygzm (DpXHGZ6fQdbRfphDq7jday)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                          width: 242*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffebedf0)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x140e443e),
                                                offset: Offset(0*fem, 0*fem),
                                                blurRadius: 6*fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // youngwomandoingnatarajasanaexe (1:601)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                width: 242*fem,
                                                height: 140*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(8*fem),
                                                    topRight: Radius.circular(8*fem),
                                                  ),
                                                  child: Image.asset(
                                                    imgYoungWoman,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // babycareEeu (1:603)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'BABYCARE',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: -0.24*fem,
                                                    color: Color(0xff598bed),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // understandingofhumanbehaviourZ (1:597)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 191*fem,
                                                ),
                                                child: Text(
                                                  'Understanding of human behaviour',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: -0.16*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // febsundaypt1 (1:599)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '13 Feb, Sunday',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: -0.12*fem,
                                                    color: Color(0xff6c747a),
                                                  ),
                                                ),
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 32*fem,
                    ),
                    Container(
                      // autogroupk7hb6Kj (DpXJ7hMSqNaBjQQiW9K7HB)
                      width: 500*fem,
                      height: 330*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2937ERw (1:590)
                            left: 424*fem,
                            top: 297*fem,
                            child: Align(
                              child: SizedBox(
                                width: 64*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffeef3fd),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle2938wbF (1:591)
                            left: 424*fem,
                            top: 297*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff598bed),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group993qgd (1:608)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 500*fem,
                              height: 330*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupj7wpy29 (DpXJRSLtH7cb7Lki93J7wP)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                                    width: double.infinity,
                                    height: 26*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // lessonsforyou6Mf (1:609)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                          child: Text(
                                            'Lessons for you',
                                            style: SafeGoogleFont (
                                              'Lora',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4444444444*ffem/fem,
                                              letterSpacing: -0.18*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame126zhw (1:620)
                                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // viewallj9j (1:621)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                                child: Text(
                                                  'View all',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: -0.12*fem,
                                                    color: Color(0xff6c747a),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // solidinterfacearrowrightRoF (1:622)
                                                width: 13*fem,
                                                height: 9.5*fem,
                                                child: Image.asset(
                                                  icArrow,
                                                  width: 13*fem,
                                                  height: 9.5*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupv1g5kad (DpXJcGNBAmbLF1e89mv1G5)
                                    width: double.infinity,
                                    height: 280*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouprgc1hVs (DpXJqg9VreeEmUq9nNrGC1)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
                                          width: 242*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffebedf0)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x140e443e),
                                                offset: Offset(0*fem, 0*fem),
                                                blurRadius: 6*fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // youngwomandoingnatarajasanaexe (1:616)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                width: 242*fem,
                                                height: 140*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(8*fem),
                                                    topRight: Radius.circular(8*fem),
                                                  ),
                                                  child: Image.asset(
                                                    imgYoungWoman,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // babycareqVb (1:618)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'BABYCARE',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: -0.24*fem,
                                                    color: Color(0xff598bed),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // understandingofhumanbehaviourj (1:612)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 191*fem,
                                                ),
                                                child: Text(
                                                  'Understanding of human behaviour',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: -0.16*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupmnamRTo (DpXJyWFnXnUQYHgpZXMnAM)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 14.5*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // minm1s (1:614)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168.5*fem, 0*fem),
                                                      child: Text(
                                                        '3 min',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.3333333333*ffem/fem,
                                                          letterSpacing: -0.12*fem,
                                                          color: Color(0xff6c747a),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // lockt6V (1:903)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 6.67*fem, 0*fem, 0*fem),
                                                      width: 10*fem,
                                                      height: 16.67*fem,
                                                      child: Image.asset(
                                                        icLock,
                                                        width: 15*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupn5ffPow (DpXK8kVP2imBQ7cY2vN5fF)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                          width: 242*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffebedf0)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x140e443e),
                                                offset: Offset(0*fem, 0*fem),
                                                blurRadius: 6*fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // youngwomandoingnatarajasanaexe (1:617)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                width: 242*fem,
                                                height: 140*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(8*fem),
                                                    topRight: Radius.circular(8*fem),
                                                  ),
                                                  child: Image.asset(
                                                    imgYoungWoman,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // babycareZ69 (1:619)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'BABYCARE',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: -0.24*fem,
                                                    color: Color(0xff598bed),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // understandingofhumanbehaviourf (1:613)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 191*fem,
                                                ),
                                                child: Text(
                                                  'Understanding of human behaviour',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: -0.16*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // miny9s (1:615)
                                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '1 min',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: -0.12*fem,
                                                    color: Color(0xff6c747a),
                                                  ),
                                                ),
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
    );
  }
}
