// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // summaryandsuggestionxsa (0:587)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame17Ub2 (0:607)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 75*fem, 119*fem, 50*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group159x4 (0:608)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 9*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-15-78U.png',
                          width: 9*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // laporandansarandMS (0:611)
                    'Laporan dan Saran',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1*ffem/fem,
                      color: Color(0xff222b28),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group32MYL (0:588)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 2.68*fem),
              width: double.infinity,
              height: 268.32*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3gKi (0:589)
                    left: 0.6312255859*fem,
                    top: 9.8266601562*fem,
                    child: Align(
                      child: SizedBox(
                        width: 378.74*fem,
                        height: 244*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group8NTS (0:590)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.63*fem, 20*fem, 0.63*fem, 30.16*fem),
                      width: 380*fem,
                      height: 268.32*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x19000000)),
                        color: Color(0x19ffffff),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame32EVe (0:656)
                            margin: EdgeInsets.fromLTRB(19.37*fem, 0*fem, 211.37*fem, 22.65*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.35*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pengeluaranv7a (0:657)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      child: Text(
                                        'Pengeluaran',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          letterSpacing: -0.3700000048*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // polygon2d1z (0:658)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.45*fem),
                                      width: 15.65*fem,
                                      height: 12.45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/polygon-2.png',
                                        width: 15.65*fem,
                                        height: 12.45*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupverkk6c (EG3DNobgApE4FGXNP5VErk)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.33*fem),
                            width: double.infinity,
                            height: 125.17*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group16Gak (0:599)
                                  left: 214.2958984375*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 59.83*fem,
                                    height: 60.77*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouphy3eyzx (EG3DVdjdSSg2u8385hHy3e)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.15*fem),
                                          width: double.infinity,
                                          height: 43.57*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group15JXS (0:601)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 59.83*fem,
                                                    height: 43.57*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-15-upk.png',
                                                      width: 59.83*fem,
                                                      height: 43.57*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // c2L (0:604)
                                                left: 9.9708251953*fem,
                                                top: 6.8800048828*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 37*fem,
                                                    height: 18*fem,
                                                    child: Text(
                                                      '\$80.4',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // ellipse6h3n (0:600)
                                          margin: EdgeInsets.fromLTRB(2.22*fem, 0*fem, 0*fem, 0*fem),
                                          width: 15.51*fem,
                                          height: 16.05*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-6.png',
                                            width: 15.51*fem,
                                            height: 16.05*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector1Qit (0:605)
                                  left: 0*fem,
                                  top: 32.1733398438*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 378.74*fem,
                                      height: 88*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-1-UtG.png',
                                        width: 378.74*fem,
                                        height: 88*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector2jFN (0:606)
                                  left: 0*fem,
                                  top: 31.1733398438*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 375.84*fem,
                                      height: 94*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-2-ykt.png',
                                        width: 375.84*fem,
                                        height: 94*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group14FUc (0:592)
                            margin: EdgeInsets.fromLTRB(27.07*fem, 0*fem, 29.47*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // janNp8 (0:593)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.4*fem, 0*fem),
                                  child: Text(
                                    'JAN',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.8*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // feb5iY (0:594)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.82*fem, 0*fem),
                                  child: Text(
                                    'FEB',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.8*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // marbgt (0:595)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.43*fem, 0*fem),
                                  child: Text(
                                    'MAR',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.8*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // junKMz (0:596)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.22*fem, 0*fem),
                                  child: Text(
                                    'JUN',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.8*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // julSSc (0:597)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.32*fem, 0*fem),
                                  child: Text(
                                    'JUL',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.8*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // augNLG (0:598)
                                  'AUG',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.8*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xffffffff),
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
            Container(
              // frame2KWQ (0:612)
              padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 25*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame28qje (0:613)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // laporannPz (0:614)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 0*fem),
                          child: Text(
                            'Laporan',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.25*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // seeallJ7S (0:615)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'See all',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff189a46),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // frame27o4C (0:616)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupurwkZ3N (EG3E134JcRr1LrinxmUrWk)
                          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group963J (0:617)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: double.infinity,
                                height: 51*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupuaxspV6 (EG3E9SyxGmyxGZCFCiuAXS)
                                      padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff2f2f7),
                                        borderRadius: BorderRadius.circular(25.5*fem),
                                      ),
                                      child: Center(
                                        // nikepng18k7r (0:622)
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nikepng18-9jn.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupm4siH7n (EG3EJcPMVFf3XyB8kaM4si)
                                      padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 0*fem, 3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupvkv8p7i (EG3ED2iKUWSJnJqmu7vKv8)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // nikeairmax2090xDv (0:619)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    'Nike Air Max 2090',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // aug2020424 (0:621)
                                                  '15 Aug 2020',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333*ffem/fem,
                                                    color: Color(0xff8e8e93),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            // bXn (0:620)
                                            '-\$243.00',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2941176471*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group10jdz (0:623)
                                width: double.infinity,
                                height: 51*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupywjiH9i (EG3EZ6yCs6hpmoeuPFYWji)
                                      padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff2f2f7),
                                        borderRadius: BorderRadius.circular(25.5*fem),
                                      ),
                                      child: Center(
                                        // applelogopng19688QEL (0:628)
                                        child: SizedBox(
                                          width: 28*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/applelogopng19688-iqW.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupxdu2jGc (EG3Ehbj3ouTTHv5BYkXDu2)
                                      padding: EdgeInsets.fromLTRB(16*fem, 3*fem, 0*fem, 3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupssqaGGY (EG3EcX3BVuvp6jQnEZSsqA)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 129*fem, 0*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // ipadpro2020oXN (0:625)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    'iPad Pro 2020',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // aug20208Jk (0:627)
                                                  '10 Aug 2020',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333*ffem/fem,
                                                    color: Color(0xff8e8e93),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            // fZa (0:626)
                                            '-\$799.00',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2941176471*ffem/fem,
                                              color: Color(0xff000000),
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
                          // group31D5J (0:629)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouppufnZQ4 (EG3FDAi7YornvUeWGupufN)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                width: 154*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group11696 (0:630)
                                      left: 4*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 150*fem,
                                        height: 51*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle9P8C (0:631)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              width: 51*fem,
                                              height: 51*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25.5*fem),
                                                color: Color(0xfff2f2f7),
                                              ),
                                            ),
                                            Container(
                                              // autogroupntrzheg (EG3FJ5jbHtA4vqRFk1nTRz)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 3*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // uberd2Y (0:632)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'Uber',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2941176471*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // mar20207yJ (0:633)
                                                    '5 Mar 2020',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3333333333*ffem/fem,
                                                      color: Color(0xff8e8e93),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // uberlogoblackrgbFpc (0:635)
                                      left: 0*fem,
                                      top: 7*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 60*fem,
                                          height: 37*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/uberlogoblackrgb.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // BTN (0:634)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                child: Text(
                                  '+\$50.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // frame29HFW (0:636)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup35yaRcc (EG3Fa5GwmzH8r6utzV35yA)
                          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group9NGx (0:637)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: double.infinity,
                                height: 51*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupqpa47EY (EG3FguQu3cj7VxReh6qpA4)
                                      padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff2f2f7),
                                        borderRadius: BorderRadius.circular(25.5*fem),
                                      ),
                                      child: Center(
                                        // nikepng18Epx (0:642)
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nikepng18-mJg.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouphj28yXe (EG3FqEWMRWFNqExH1Whj28)
                                      padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 0*fem, 3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupbn6tJZv (EG3FkEegPyLREUEhcsBn6t)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // nikeairmax2090qJx (0:639)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    'Nike Air Max 2090',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // aug2020YDN (0:641)
                                                  '15 Aug 2020',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333*ffem/fem,
                                                    color: Color(0xff8e8e93),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            // gaU (0:640)
                                            '-\$243.00',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2941176471*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group10EM6 (0:643)
                                width: double.infinity,
                                height: 51*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupkbpvndW (EG3G4tnFxm9L8wynQkKBPv)
                                      padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff2f2f7),
                                        borderRadius: BorderRadius.circular(25.5*fem),
                                      ),
                                      child: Center(
                                        // applelogopng19688in4 (0:648)
                                        child: SizedBox(
                                          width: 28*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/applelogopng19688-Wdv.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouphtzertG (EG3GDPY6uZtxf4Q4aFHtZE)
                                      padding: EdgeInsets.fromLTRB(16*fem, 3*fem, 0*fem, 3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupym3wb5A (EG3G84MekCXGgduBVRYM3W)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 129*fem, 0*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // ipadpro2020ivU (0:645)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    'iPad Pro 2020',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941176471*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // aug20203hr (0:647)
                                                  '10 Aug 2020',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333*ffem/fem,
                                                    color: Color(0xff8e8e93),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            // axg (0:646)
                                            '-\$799.00',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2941176471*ffem/fem,
                                              color: Color(0xff000000),
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
                          // group318jJ (0:649)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup1aqnh1i (EG3Gi8DDot9UMVX84y1aqN)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                width: 154*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group11Dkk (0:650)
                                      left: 4*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 150*fem,
                                        height: 51*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle9ihW (0:651)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              width: 51*fem,
                                              height: 51*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25.5*fem),
                                                color: Color(0xfff2f2f7),
                                              ),
                                            ),
                                            Container(
                                              // autogroupm8m63zg (EG3GoTPfyFXAKv219nm8M6)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 3*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // uberC6t (0:652)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'Uber',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2941176471*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // mar2020iL8 (0:653)
                                                    '5 Mar 2020',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3333333333*ffem/fem,
                                                      color: Color(0xff8e8e93),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // uberlogoblackrgbG6k (0:655)
                                      left: 0*fem,
                                      top: 7*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 60*fem,
                                          height: 37*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/uberlogoblackrgb-sWp.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // at8 (0:654)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                child: Text(
                                  '+\$50.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xff000000),
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
          ],
        ),
      ),
          );
  }
}