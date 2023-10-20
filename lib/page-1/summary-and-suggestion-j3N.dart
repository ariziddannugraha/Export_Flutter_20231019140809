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
        // summaryandsuggestion544 (0:805)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame17Q6L (0:825)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 75*fem, 119*fem, 50*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group15JSc (0:826)
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
                          'assets/page-1/images/group-15-MSG.png',
                          width: 9*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // laporandansaranz4Y (0:829)
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
              // autogroupvgruK6p (EG3Qftwo3vv3kL9v9XvGrU)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 25*fem, 2.68*fem),
              width: double.infinity,
              height: 271.32*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group32e96 (0:806)
                    left: 2*fem,
                    top: 3*fem,
                    child: Container(
                      width: 380*fem,
                      height: 268.32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle3mDi (0:807)
                            left: 0.6311035156*fem,
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
                            // group8GRN (0:808)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.63*fem, 67.65*fem, 0.63*fem, 30.16*fem),
                              width: 380*fem,
                              height: 268.32*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x19000000)),
                                color: Color(0x19ffffff),
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupvkqgKuS (EG3RCTuCCLhaVr59xDvkQG)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.33*fem),
                                    width: double.infinity,
                                    height: 125.17*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // vector2r8g (0:817)
                                          left: 0*fem,
                                          top: 31.1733398438*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 375.84*fem,
                                              height: 94*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-2-giL.png',
                                                width: 375.84*fem,
                                                height: 94*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group16Mr8 (0:818)
                                          left: 214.2961425781*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 59.82*fem,
                                            height: 60.77*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupm4qxgtQ (EG3RLspqrgqXRYYcCBM4Qx)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.15*fem),
                                                  width: double.infinity,
                                                  height: 43.57*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // group15Rb6 (0:820)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 59.82*fem,
                                                            height: 43.57*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/group-15-n8x.png',
                                                              width: 59.82*fem,
                                                              height: 43.57*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // iq6 (0:823)
                                                        left: 9.9709472656*fem,
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
                                                  // ellipse6Qxp (0:819)
                                                  margin: EdgeInsets.fromLTRB(2.22*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 15.51*fem,
                                                  height: 16.05*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-6-WFi.png',
                                                    width: 15.51*fem,
                                                    height: 16.05*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector18dv (0:824)
                                          left: 0*fem,
                                          top: 32.1733398438*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 378.74*fem,
                                              height: 88*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-1.png',
                                                width: 378.74*fem,
                                                height: 88*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group14ecG (0:810)
                                    margin: EdgeInsets.fromLTRB(27.07*fem, 0*fem, 29.47*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // janZjE (0:811)
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
                                          // febUrC (0:812)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.83*fem, 0*fem),
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
                                          // marz3r (0:813)
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
                                          // jun6sa (0:814)
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
                                          // julED6 (0:815)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.33*fem, 0*fem),
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
                                          // augkSL (0:816)
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
                  ),
                  Positioned(
                    // frame366FJ (0:871)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
                      width: 222.65*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffdedede)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // frame45aRN (0:872)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20*fem, 5*fem, 20*fem, 5*fem),
                              width: double.infinity,
                              height: 35*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffdedede)),
                              ),
                              child: Container(
                                // frame34CBr (0:873)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pemasukanLYx (0:874)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      child: Text(
                                        'Pemasukan',
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
                                      // polygon32gg (0:875)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 15.65*fem,
                                      height: 12.45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/polygon-3.png',
                                        width: 15.65*fem,
                                        height: 12.45*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // frame46Yuv (0:876)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 35*fem,
                              child: Center(
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
              // frame33r9v (0:830)
              padding: EdgeInsets.fromLTRB(20*fem, 25*fem, 25*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame28aLp (0:831)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // laporanvfa (0:832)
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
                          // seeall2yW (0:833)
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
                  Container(
                    // frame27A48 (0:834)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group9uXW (0:835)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupreecezt (EG3SgLbmmSzPDVf2kCrEeC)
                                padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff2f2f7),
                                  borderRadius: BorderRadius.circular(25.5*fem),
                                ),
                                child: Center(
                                  // nikepng18atY (0:840)
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/nikepng18-qAx.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupj8zuJpY (EG3SqW1AyvfUUudvJ4J8zU)
                                padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 0*fem, 3*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupybukEiC (EG3SkApipZHnWV93DEYbUk)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // gajianNJc (0:837)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Gajian',
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
                                            // aug20206Ec (0:839)
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
                                      // S3a (0:838)
                                      '+\$1000.00',
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
                        SizedBox(
                          height: 20*fem,
                        ),
                        Container(
                          // group10Zdz (0:841)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqyoj7Qc (EG3T9Kpoi8KZTFvjrVqYoJ)
                                padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff2f2f7),
                                  borderRadius: BorderRadius.circular(25.5*fem),
                                ),
                                child: Center(
                                  // applelogopng19688r7J (0:846)
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/applelogopng19688-5SY.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupw4frnWk (EG3THzF3DrJZACEfs5w4Fr)
                                padding: EdgeInsets.fromLTRB(16*fem, 3*fem, 0*fem, 3*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupbwk8XDS (EG3TCf4b4UvsBmjnnGBWk8)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 148*fem, 0*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // thrFfE (0:843)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Thr',
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
                                            // aug2020AnC (0:845)
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
                                      // uzg (0:844)
                                      '+\$300.00',
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
                        SizedBox(
                          height: 20*fem,
                        ),
                        Container(
                          // group32F2x (0:847)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupygy8Pex (EG3TaPwN8FW33XTSjGygY8)
                                padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff2f2f7),
                                  borderRadius: BorderRadius.circular(25.5*fem),
                                ),
                                child: Center(
                                  // nikepng18uNQ (0:852)
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/nikepng18-S56.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupyz322xp (EG3TjeAxdBnouMPACfyz32)
                                padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 0*fem, 3*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupzf5sN16 (EG3Te4VvcSa59h3oMDZF5S)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // gajianJ9e (0:849)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Gajian',
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
                                            // aug202025e (0:851)
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
                                      // mZ2 (0:850)
                                      '+\$1000.00',
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
                        SizedBox(
                          height: 20*fem,
                        ),
                        Container(
                          // group33ufE (0:853)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupyre8raU (EG3TzYunRKv17Fb4T4yRe8)
                                padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff2f2f7),
                                  borderRadius: BorderRadius.circular(25.5*fem),
                                ),
                                child: Center(
                                  // applelogopng19688nj2 (0:858)
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/applelogopng19688-6oi.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupk8yyXRi (EG3U9TpbnRk3bRjUEHk8YY)
                                padding: EdgeInsets.fromLTRB(16*fem, 3*fem, 0*fem, 3*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupcbhirTz (EG3U3iVBCmHwewWTXkCbHi)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 148*fem, 0*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // thraPz (0:855)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Thr',
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
                                            // aug2020Vmr (0:857)
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
                                      // EzL (0:856)
                                      '+\$300.00',
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
                        SizedBox(
                          height: 20*fem,
                        ),
                        Container(
                          // group35mUU (0:859)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup9afs7oE (EG3UPYFUjyiQsCV7FF9afS)
                                padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff2f2f7),
                                  borderRadius: BorderRadius.circular(25.5*fem),
                                ),
                                child: Center(
                                  // nikepng18eoA (0:864)
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/nikepng18-HfE.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupt6ntPVr (EG3UXnWjqQczc54ue7T6Nt)
                                padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 0*fem, 3*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupvycg7gk (EG3USsVG6LKibiJAB1VYcG)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // gajian3qJ (0:861)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Gajian',
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
                                            // aug2020BAp (0:863)
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
                                      // 864 (0:862)
                                      '+\$1000.00',
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
                        SizedBox(
                          height: 20*fem,
                        ),
                        Container(
                          // group343yi (0:865)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupeyetQZN (EG3UnH6bDFfmquYgGneYEt)
                                padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff2f2f7),
                                  borderRadius: BorderRadius.circular(25.5*fem),
                                ),
                                child: Center(
                                  // applelogopng196889Wx (0:870)
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/applelogopng19688-nrt.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupk3hsVap (EG3UvwWpiyemYqrcHNk3hS)
                                padding: EdgeInsets.fromLTRB(16*fem, 3*fem, 0*fem, 3*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup7juxEoJ (EG3Uqmzm8XWSmFFP3e7JUx)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 148*fem, 0*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // thrNuW (0:867)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Thr',
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
                                            // aug2020JYG (0:869)
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
                                      // e6L (0:868)
                                      '+\$300.00',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}