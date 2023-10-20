// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
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
        // historyJT2 (0:412)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame13SJL (0:414)
              left: 25*fem,
              top: 144*fem,
              child: Container(
                width: 380*fem,
                height: 945*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame129yS (0:416)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // aug2020W3J (0:417)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            child: Text(
                              '15 Aug 2020',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff5b5b64),
                              ),
                            ),
                          ),
                          Container(
                            // group40DCc (0:419)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 51*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame7XUC (0:420)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.04*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // logo4DE (0:421)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(6.7*fem, 6*fem, 5.58*fem, 5*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f7),
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Center(
                                          // nikepng189Va (0:423)
                                          child: SizedBox(
                                            width: 44.68*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/nikepng18-8Ti.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // teks58L (0:424)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // nikeairmax2090QwJ (0:425)
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
                                              // aug2020KHa (0:426)
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
                                    ],
                                  ),
                                ),
                                Text(
                                  // rYQ (0:427)
                                  '-\$243.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xfffb4141),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group40z8p (0:429)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 51*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame7VrG (0:430)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group39qv8 (0:431)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f7),
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Center(
                                          // applelogopng19688ASc (0:433)
                                          child: SizedBox(
                                            width: 28*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/applelogopng19688.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // teksJ32 (0:434)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ipadpro2020dLC (0:435)
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
                                              // aug2020kQp (0:436)
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
                                    ],
                                  ),
                                ),
                                Text(
                                  // hL4 (0:437)
                                  '-\$799.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xfffb4141),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group40392 (0:439)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame77o6 (0:440)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group6TMA (0:441)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-6-QMe.png',
                                          width: 50*fem,
                                          height: 50*fem,
                                        ),
                                      ),
                                      Container(
                                        // teksZuz (0:445)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pemasukkanuix (0:446)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'Pemasukkan',
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
                                              // aug2020qMi (0:447)
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
                                    ],
                                  ),
                                ),
                                Text(
                                  // mWG (0:448)
                                  '+\$700.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xff189a46),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group40iAc (0:450)
                            width: double.infinity,
                            height: 51*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame73Tn (0:451)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.04*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // logoB4C (0:452)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(6.7*fem, 6*fem, 5.58*fem, 5*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f7),
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Center(
                                          // nikepng18GbS (0:454)
                                          child: SizedBox(
                                            width: 44.68*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/nikepng18-yz8.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // teksCEC (0:455)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // nikeairmax2090jE8 (0:456)
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
                                              // aug2020qHA (0:457)
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
                                    ],
                                  ),
                                ),
                                Text(
                                  // AqE (0:458)
                                  '-\$243.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xfffb4141),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 27*fem,
                    ),
                    Container(
                      // frame12PT6 (0:460)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // aug2020jG4 (0:461)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            child: Text(
                              '15 Aug 2020',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff5b5b64),
                              ),
                            ),
                          ),
                          Container(
                            // group40r5n (0:463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 51*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame7aXa (0:464)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.04*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // logoupk (0:465)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(6.7*fem, 6*fem, 5.58*fem, 5*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f7),
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Center(
                                          // nikepng18STJ (0:467)
                                          child: SizedBox(
                                            width: 44.68*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/nikepng18-Ytx.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // teksAu6 (0:468)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // nikeairmax2090WTA (0:469)
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
                                              // aug20202Ac (0:470)
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
                                    ],
                                  ),
                                ),
                                Text(
                                  // ZwE (0:471)
                                  '-\$243.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xfffb4141),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group407hr (0:473)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 51*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame747J (0:474)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group39PQU (0:475)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f7),
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Center(
                                          // applelogopng19688ts2 (0:477)
                                          child: SizedBox(
                                            width: 28*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/applelogopng19688-bh2.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // teksRc4 (0:478)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ipadpro2020NGQ (0:479)
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
                                              // aug2020HuA (0:480)
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
                                    ],
                                  ),
                                ),
                                Text(
                                  // DH2 (0:481)
                                  '-\$799.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xfffb4141),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group40ACG (0:483)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame765v (0:484)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group6q3W (0:485)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-6.png',
                                          width: 50*fem,
                                          height: 50*fem,
                                        ),
                                      ),
                                      Container(
                                        // teks9K6 (0:489)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pemasukkan5iY (0:490)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'Pemasukkan',
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
                                              // aug2020bB6 (0:491)
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
                                    ],
                                  ),
                                ),
                                Text(
                                  // XqS (0:492)
                                  '+\$700.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xff189a46),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group405rx (0:494)
                            width: double.infinity,
                            height: 51*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame72XJ (0:495)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.04*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // logoxfr (0:496)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(6.7*fem, 6*fem, 5.58*fem, 5*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f7),
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Center(
                                          // nikepng18f4U (0:498)
                                          child: SizedBox(
                                            width: 44.68*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/nikepng18.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // teksPFN (0:499)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // nikeairmax2090uzQ (0:500)
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
                                              // aug2020qNG (0:501)
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
                                    ],
                                  ),
                                ),
                                Text(
                                  // yzG (0:502)
                                  '-\$243.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xfffb4141),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 27*fem,
                    ),
                    Container(
                      // frame12WjJ (0:504)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // aug2020fcC (0:505)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            child: Text(
                              '15 Aug 2020',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff5b5b64),
                              ),
                            ),
                          ),
                          Container(
                            // group40P2Q (0:507)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 51*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame7Wsi (0:508)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.04*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // logoTY4 (0:509)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(6.7*fem, 6*fem, 5.58*fem, 5*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f7),
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Center(
                                          // nikepng18NQ8 (0:511)
                                          child: SizedBox(
                                            width: 44.68*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/nikepng18-LCQ.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // teks6qv (0:512)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // nikeairmax2090qYc (0:513)
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
                                              // aug2020xNL (0:514)
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
                                    ],
                                  ),
                                ),
                                Text(
                                  // W8x (0:515)
                                  '-\$243.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xfffb4141),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group40rTi (0:517)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 51*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame7ncG (0:518)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group398g8 (0:519)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f7),
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Center(
                                          // applelogopng196884Jt (0:521)
                                          child: SizedBox(
                                            width: 28*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/applelogopng19688-ww6.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // teksPrx (0:522)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ipadpro2020L1W (0:523)
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
                                              // aug20203wW (0:524)
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
                                    ],
                                  ),
                                ),
                                Text(
                                  // PVa (0:525)
                                  '-\$799.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xfffb4141),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group40wGC (0:527)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame7GZN (0:528)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group6QvU (0:529)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-6-GiL.png',
                                          width: 50*fem,
                                          height: 50*fem,
                                        ),
                                      ),
                                      Container(
                                        // teksLp8 (0:533)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pemasukkan5Wp (0:534)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'Pemasukkan',
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
                                              // aug2020ztg (0:535)
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
                                    ],
                                  ),
                                ),
                                Text(
                                  // 9Fn (0:536)
                                  '+\$700.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xff189a46),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group40tjA (0:538)
                            width: double.infinity,
                            height: 51*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame7qeQ (0:539)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.04*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // logoNuE (0:540)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(6.7*fem, 6*fem, 5.58*fem, 5*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f7),
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Center(
                                          // nikepng18tcg (0:542)
                                          child: SizedBox(
                                            width: 44.68*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/nikepng18-gZE.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // tekspmE (0:543)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // nikeairmax2090kun (0:544)
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
                                              // aug2020Uat (0:545)
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
                                    ],
                                  ),
                                ),
                                Text(
                                  // RFE (0:546)
                                  '-\$243.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xfffb4141),
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
            Positioned(
              // navigationbarmZz (0:547)
              left: 0*fem,
              top: 847*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(45*fem, 31*fem, 45*fem, 31*fem),
                width: 430*fem,
                height: 85*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(25*fem),
                    topRight: Radius.circular(25*fem),
                  ),
                ),
                child: Container(
                  // frame1etg (I0:547;135:792)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // home2CfJ (I0:547;135:793)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.67*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 20*fem,
                            height: 23*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-2-bNp.png',
                              width: 20*fem,
                              height: 23*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // history3U72 (I0:547;135:937)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.67*fem, 0*fem),
                        width: 23*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/history-3-k6t.png',
                          width: 23*fem,
                          height: 23*fem,
                        ),
                      ),
                      Container(
                        // group9ZuA (I0:547;186:412)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.67*fem, 0*fem),
                        width: 23*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-9.png',
                          width: 23*fem,
                          height: 23*fem,
                        ),
                      ),
                      Container(
                        // profile3gTz (I0:547;135:1022)
                        width: 20*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/profile-3-Exx.png',
                          width: 20*fem,
                          height: 23*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // frame10Cx8 (0:548)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 75*fem, 120*fem, 50*fem),
                width: 430*fem,
                height: 145*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group15Hya (0:549)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 2*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 9*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-15-iqN.png',
                            width: 9*fem,
                            height: 18*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // riwayattransaksizNC (0:552)
                      'Riwayat  Transaksi',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}