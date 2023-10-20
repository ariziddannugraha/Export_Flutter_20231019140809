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
        // dashboardric (0:902)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4faf6),
        ),
        child: Stack(
          children: [
            Positioned(
              // group9BVz (0:903)
              left: 25*fem,
              top: 164.693359375*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(17.65*fem, 27.52*fem, 25.48*fem, 32.83*fem),
                  width: 380*fem,
                  height: 126.13*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff189a46),
                    borderRadius: BorderRadius.circular(24*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x0c000000),
                        offset: Offset(0*fem, 1*fem),
                        blurRadius: 1*fem,
                      ),
                      BoxShadow(
                        color: Color(0x0a000000),
                        offset: Offset(0*fem, 3*fem),
                        blurRadius: 1.5*fem,
                      ),
                      BoxShadow(
                        color: Color(0x07000000),
                        offset: Offset(0*fem, 8*fem),
                        blurRadius: 2.5*fem,
                      ),
                      BoxShadow(
                        color: Color(0x02000000),
                        offset: Offset(0*fem, 14*fem),
                        blurRadius: 3*fem,
                      ),
                      BoxShadow(
                        color: Color(0x00000000),
                        offset: Offset(0*fem, 22*fem),
                        blurRadius: 3*fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // uangkuieL (0:906)
                        margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 3.79*fem),
                        child: Text(
                          'Uangku',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3333333333*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // autogroup21gc2f2 (EG3VdqWM4HiwsYzJZY21gC)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // rp25520Zur (0:905)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163.68*fem, 0*fem),
                              child: Text(
                                'Rp25,520',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 34*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.3700000048*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // s9r (0:907)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.44*fem, 0*fem, 0*fem),
                              width: 12.19*fem,
                              height: 20.64*fem,
                              child: Image.asset(
                                'assets/page-1/images/-PVS.png',
                                width: 12.19*fem,
                                height: 20.64*fem,
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
            Positioned(
              // frame1NMW (0:908)
              left: 25*fem,
              top: 98*fem,
              child: Container(
                width: 380*fem,
                height: 42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // homehPn (0:909)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 242*fem, 0*fem),
                      child: Text(
                        'Home',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 34*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          letterSpacing: -0.3700000048*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle1PXW (0:910)
                      width: 41*fem,
                      height: 41*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.5*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame8ukk (0:912)
              left: 25*fem,
              top: 595*fem,
              child: Container(
                width: 380*fem,
                height: 582*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame3EY8 (0:913)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // transaksizXJ (0:914)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                            child: Text(
                              'Transaksi',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4*ffem/fem,
                                letterSpacing: -0.3700000048*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // seeallueG (0:915)
                            'See all',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffda762d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15*fem,
                    ),
                    Container(
                      // frame92Tz (0:916)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame6Zyi (0:918)
                            padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                            width: double.infinity,
                            height: 81*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x0a000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x07000000),
                                  offset: Offset(0*fem, 8*fem),
                                  blurRadius: 2.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x02000000),
                                  offset: Offset(0*fem, 14*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x00000000),
                                  offset: Offset(0*fem, 22*fem),
                                  blurRadius: 3*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame7z3S (0:919)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.04*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // logo89e (0:920)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(6.7*fem, 6*fem, 5.58*fem, 5*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f7),
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Center(
                                          // nikepng18qZr (0:922)
                                          child: SizedBox(
                                            width: 44.68*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/nikepng18-WDn.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // teksAs2 (0:923)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // nikeairmax2090iNk (0:924)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'Nike Air Max 2090',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2941176471*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // aug2020cyv (0:925)
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
                                  // AVe (0:926)
                                  '-\$243.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xfffb4141),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // frame6hEg (0:928)
                            padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                            width: double.infinity,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x0a000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x07000000),
                                  offset: Offset(0*fem, 8*fem),
                                  blurRadius: 2.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x02000000),
                                  offset: Offset(0*fem, 14*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x00000000),
                                  offset: Offset(0*fem, 22*fem),
                                  blurRadius: 3*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame7XDi (0:929)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group6s2g (0:930)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-6-JhE.png',
                                          width: 50*fem,
                                          height: 50*fem,
                                        ),
                                      ),
                                      Container(
                                        // teksBp4 (0:934)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pemasukantyN (0:935)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'Pemasukan',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2941176471*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // aug2020c8g (0:936)
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
                                  // M6G (0:937)
                                  '+\$700.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xff189a46),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // frame6HEp (0:939)
                            padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                            width: double.infinity,
                            height: 81*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x0a000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x07000000),
                                  offset: Offset(0*fem, 8*fem),
                                  blurRadius: 2.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x02000000),
                                  offset: Offset(0*fem, 14*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x00000000),
                                  offset: Offset(0*fem, 22*fem),
                                  blurRadius: 3*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame7JQp (0:940)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group39Smv (0:941)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f7),
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Center(
                                          // applelogopng19688AC8 (0:943)
                                          child: SizedBox(
                                            width: 28*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/applelogopng19688-CEU.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // teksttp (0:944)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ipadpro2020SQY (0:945)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'iPad Pro 2020',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2941176471*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // aug2020ALY (0:946)
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
                                    ],
                                  ),
                                ),
                                Text(
                                  // i7A (0:947)
                                  '-\$799.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w700,
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
                      height: 15*fem,
                    ),
                    Container(
                      // frame103fE (0:948)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame6FFW (0:950)
                            padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                            width: double.infinity,
                            height: 81*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x0a000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x07000000),
                                  offset: Offset(0*fem, 8*fem),
                                  blurRadius: 2.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x02000000),
                                  offset: Offset(0*fem, 14*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x00000000),
                                  offset: Offset(0*fem, 22*fem),
                                  blurRadius: 3*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame7rm6 (0:951)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.04*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // logoQ1v (0:952)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(6.7*fem, 6*fem, 5.58*fem, 5*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f7),
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Center(
                                          // nikepng18ujN (0:954)
                                          child: SizedBox(
                                            width: 44.68*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/nikepng18-SJC.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // teks34t (0:955)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // nikeairmax2090yUL (0:956)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'Nike Air Max 2090',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2941176471*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // aug2020hQL (0:957)
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
                                  // eaU (0:958)
                                  '-\$243.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xfffb4141),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // frame6YA4 (0:960)
                            padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                            width: double.infinity,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x0a000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x07000000),
                                  offset: Offset(0*fem, 8*fem),
                                  blurRadius: 2.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x02000000),
                                  offset: Offset(0*fem, 14*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x00000000),
                                  offset: Offset(0*fem, 22*fem),
                                  blurRadius: 3*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame7mYc (0:961)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group6WWC (0:962)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-6-1yS.png',
                                          width: 50*fem,
                                          height: 50*fem,
                                        ),
                                      ),
                                      Container(
                                        // teksdap (0:966)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pemasukanMWp (0:967)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'Pemasukan',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2941176471*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // aug20205Bv (0:968)
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
                                  // bRA (0:969)
                                  '+\$700.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2941176471*ffem/fem,
                                    color: Color(0xff189a46),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // frame6vCY (0:971)
                            padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                            width: double.infinity,
                            height: 81*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x0a000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x07000000),
                                  offset: Offset(0*fem, 8*fem),
                                  blurRadius: 2.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x02000000),
                                  offset: Offset(0*fem, 14*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x00000000),
                                  offset: Offset(0*fem, 22*fem),
                                  blurRadius: 3*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame7j9z (0:972)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group39sGC (0:973)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f7),
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Center(
                                          // applelogopng19688NTr (0:975)
                                          child: SizedBox(
                                            width: 28*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/applelogopng19688-X7E.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // teksJsJ (0:976)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ipadpro2020qsE (0:977)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'iPad Pro 2020',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2941176471*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // aug2020mF6 (0:978)
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
                                    ],
                                  ),
                                ),
                                Text(
                                  // heY (0:979)
                                  '-\$799.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w700,
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
              // hellomaria3iQ (0:982)
              left: 25*fem,
              top: 60*fem,
              child: Align(
                child: SizedBox(
                  width: 95*fem,
                  height: 22*fem,
                  child: Text(
                    'Hello, Maria',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2941176471*ffem/fem,
                      color: Color(0xff8e8e93),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group32Y9N (0:983)
              left: 25*fem,
              top: 316.1733398438*fem,
              child: Container(
                width: 380*fem,
                height: 268.32*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle3GbA (0:984)
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
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x0a000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x07000000),
                                  offset: Offset(0*fem, 8*fem),
                                  blurRadius: 2.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x02000000),
                                  offset: Offset(0*fem, 14*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x00000000),
                                  offset: Offset(0*fem, 22*fem),
                                  blurRadius: 3*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line5akG (0:985)
                      left: 1.5974121094*fem,
                      top: 96.8266601562*fem,
                      child: Align(
                        child: SizedBox(
                          width: 377.77*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff757575),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group8szG (0:986)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.63*fem, 18.35*fem, 0.63*fem, 30.16*fem),
                        width: 380*fem,
                        height: 268.32*fem,
                        decoration: BoxDecoration (
                          color: Color(0x19ffffff),
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // pengeluaranxkp (0:988)
                              margin: EdgeInsets.fromLTRB(17.09*fem, 0*fem, 0*fem, 24.31*fem),
                              child: Text(
                                'Pengeluaran',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.25*ffem/fem,
                                  letterSpacing: -0.3700000048*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupqpccGmW (EG3Wy8ctQ8eSUgD5GUQPcC)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.33*fem),
                              width: double.infinity,
                              height: 125.17*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // vector1Q72 (0:996)
                                    left: 0*fem,
                                    top: 32.1733398438*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 378.74*fem,
                                        height: 88*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-1-ZrY.png',
                                          width: 378.74*fem,
                                          height: 88*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector27XE (0:997)
                                    left: 0*fem,
                                    top: 31.1733398438*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 375.84*fem,
                                        height: 94*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-2.png',
                                          width: 375.84*fem,
                                          height: 94*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group16Rnp (0:998)
                                    left: 214.2958984375*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 59.83*fem,
                                      height: 60.77*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupmwrvYsS (EG3X6stynorvf57v85MWRv)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.15*fem),
                                            width: double.infinity,
                                            height: 43.57*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group15VGt (0:1000)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 59.83*fem,
                                                      height: 43.57*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/group-15-kBr.png',
                                                        width: 59.83*fem,
                                                        height: 43.57*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ooN (0:1003)
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
                                            // ellipse673N (0:999)
                                            margin: EdgeInsets.fromLTRB(2.22*fem, 0*fem, 0*fem, 0*fem),
                                            width: 15.51*fem,
                                            height: 16.05*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-6-iW4.png',
                                              width: 15.51*fem,
                                              height: 16.05*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // goals1eY (0:1004)
                                    left: 9.3687744141*fem,
                                    top: 19.1733398438*fem,
                                    child: Container(
                                      width: 40*fem,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffda762d),
                                        borderRadius: BorderRadius.circular(49*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Limit',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.15*fem,
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
                              // group14F36 (0:989)
                              margin: EdgeInsets.fromLTRB(27.07*fem, 0*fem, 29.47*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // janxiC (0:990)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.4*fem, 0*fem),
                                    child: Text(
                                      'JAN',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.8*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xffbcbcbc),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // febsaG (0:991)
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
                                        color: Color(0xffbcbcbc),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // marnx8 (0:992)
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
                                        color: Color(0xffbcbcbc),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // junVrY (0:993)
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
                                        color: Color(0xffbcbcbc),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // julvS4 (0:994)
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
                                        color: Color(0xffbcbcbc),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // auge7A (0:995)
                                    'AUG',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.8*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xffbcbcbc),
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
            ),
            Positioned(
              // group33zB2 (0:1007)
              left: 330*fem,
              top: 769*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(27*fem, 26*fem, 26*fem, 27*fem),
                  width: 75*fem,
                  height: 75*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff189a46),
                    borderRadius: BorderRadius.circular(37.5*fem),
                  ),
                  child: Center(
                    // g3r (0:1009)
                    child: SizedBox(
                      width: 22*fem,
                      height: 22*fem,
                      child: Image.asset(
                        'assets/page-1/images/.png',
                        width: 22*fem,
                        height: 22*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navigationbarcCQ (0:1010)
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
                  // frame1hDr (I0:1010;135:777)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // home2FFN (I0:1010;135:778)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.67*fem, 0*fem),
                        width: 20*fem,
                        height: 21.83*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-2-G1W.png',
                          width: 20*fem,
                          height: 21.83*fem,
                        ),
                      ),
                      Container(
                        // history3AdE (I0:1010;135:885)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.67*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 23*fem,
                            height: 23*fem,
                            child: Image.asset(
                              'assets/page-1/images/history-3-kAL.png',
                              width: 23*fem,
                              height: 23*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // group11sXe (I0:1010;186:605)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.67*fem, 0*fem),
                        width: 23*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-11-XLk.png',
                          width: 23*fem,
                          height: 23*fem,
                        ),
                      ),
                      Container(
                        // profile3nuW (I0:1010;135:1004)
                        width: 20*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/profile-3-sua.png',
                          width: 20*fem,
                          height: 23*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}