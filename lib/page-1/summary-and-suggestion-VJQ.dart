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
        // summaryandsuggestionGx8 (0:736)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame17CKz (0:756)
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
                    // group15JP2 (0:757)
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
                          'assets/page-1/images/group-15-3Tn.png',
                          width: 9*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // laporandansarana5e (0:760)
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
              // group32hAG (0:737)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 2.68*fem),
              width: double.infinity,
              height: 268.32*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3RMA (0:738)
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
                    // group8Xf6 (0:739)
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
                            // frame3314U (0:761)
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
                                      // pemasukanVVS (0:762)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
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
                                      // polygon2C8x (0:763)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.45*fem),
                                      width: 15.65*fem,
                                      height: 12.45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/polygon-2-3kL.png',
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
                            // autogrouppnuxJSt (EG3MbV55D17pr1N4i3PNUx)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.33*fem),
                            width: double.infinity,
                            height: 125.17*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vector2RXW (0:748)
                                  left: 0*fem,
                                  top: 31.1733398438*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 375.84*fem,
                                      height: 94*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-2-JDN.png',
                                        width: 375.84*fem,
                                        height: 94*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group16jo6 (0:749)
                                  left: 214.2961425781*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 59.82*fem,
                                    height: 60.77*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupqhn844g (EG3MhpDrmsshwPCrsPqhn8)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.15*fem),
                                          width: double.infinity,
                                          height: 43.57*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group15nFa (0:751)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 59.82*fem,
                                                    height: 43.57*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-15-DDa.png',
                                                      width: 59.82*fem,
                                                      height: 43.57*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // HCL (0:754)
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
                                          // ellipse6mtC (0:750)
                                          margin: EdgeInsets.fromLTRB(2.22*fem, 0*fem, 0*fem, 0*fem),
                                          width: 15.51*fem,
                                          height: 16.05*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-6-yn8.png',
                                            width: 15.51*fem,
                                            height: 16.05*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector1swE (0:755)
                                  left: 0*fem,
                                  top: 32.1733398438*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 378.74*fem,
                                      height: 88*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-1-7TE.png',
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
                            // group14Bwv (0:741)
                            margin: EdgeInsets.fromLTRB(27.07*fem, 0*fem, 29.47*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // janKHS (0:742)
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
                                  // febRLU (0:743)
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
                                  // marLCY (0:744)
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
                                  // junTY4 (0:745)
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
                                  // julnaL (0:746)
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
                                  // aug76p (0:747)
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
              // frame33FTv (0:764)
              padding: EdgeInsets.fromLTRB(20*fem, 25*fem, 25*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame28aFJ (0:765)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // laporanJwz (0:766)
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
                          // seealldDa (0:767)
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
                    // frame27L7z (0:768)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group9fvx (0:769)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupwwpt1zp (EG3NHTvTRGRVeB6fqDWwpt)
                                padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff2f2f7),
                                  borderRadius: BorderRadius.circular(25.5*fem),
                                ),
                                child: Center(
                                  // nikepng18YUx (0:774)
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/nikepng18-yTv.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqt2yUdW (EG3NSYVfMHUuKB8jTXQT2Y)
                                padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 0*fem, 3*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup1jqy1dS (EG3NMiJNtfoJuEJouy1JQY)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // gajiankL8 (0:771)
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
                                            // aug2020UG8 (0:773)
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
                                      // Cxp (0:772)
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
                          // group10wQc (0:775)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupjgfzVS8 (EG3Ni33r8dusfxxRAjJgfz)
                                padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff2f2f7),
                                  borderRadius: BorderRadius.circular(25.5*fem),
                                ),
                                child: Center(
                                  // applelogopng19688RKn (0:780)
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/applelogopng19688-trC.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupaby4YvC (EG3NrN9JWXS91FV3V9AbY4)
                                padding: EdgeInsets.fromLTRB(16*fem, 3*fem, 0*fem, 3*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupxrkahHJ (EG3NmCdEv5HpDespFQXrKa)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 148*fem, 0*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // thrRyz (0:777)
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
                                            // aug2020kFa (0:779)
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
                                      // VU4 (0:778)
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
                          // group32Rcc (0:781)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouptrd6P3e (EG3P6C5bchZTVnQCjTtrD6)
                                padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff2f2f7),
                                  borderRadius: BorderRadius.circular(25.5*fem),
                                ),
                                child: Center(
                                  // nikepng18iLp (0:786)
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/nikepng18-qBE.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupdxmv3P6 (EG3PEMWfRfrMeF3BCndxmv)
                                padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 0*fem, 3*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupgr1jn5n (EG3P9SVBgbZ5dtGRjggR1J)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // gajianVkt (0:783)
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
                                            // aug2020oma (0:785)
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
                                      // kRv (0:784)
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
                          // group33g4g (0:787)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupadhrdEp (EG3PTmHz7YuGAiECqPaDhr)
                                padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff2f2f7),
                                  borderRadius: BorderRadius.circular(25.5*fem),
                                ),
                                child: Center(
                                  // applelogopng19688Ycg (0:792)
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/applelogopng19688-VbW.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupaxckgit (EG3Pd1XacVC32Y9vJnaXCk)
                                padding: EdgeInsets.fromLTRB(16*fem, 3*fem, 0*fem, 3*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupmnw4224 (EG3PX1haBSttJp6RqcMnW4)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 148*fem, 0*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // thr9cU (0:789)
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
                                            // aug2020Gwz (0:791)
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
                                      // DsE (0:790)
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
                          // group35AXa (0:793)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup1zfe7xc (EG3PsqSD8AhYe2Qzde1ZfE)
                                padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff2f2f7),
                                  borderRadius: BorderRadius.circular(25.5*fem),
                                ),
                                child: Center(
                                  // nikepng18TFn (0:798)
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/nikepng18-NEC.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupngzeBxU (EG3Q2kM2VGXb8CZQQrnGZe)
                                padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 0*fem, 3*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupmxc4utU (EG3PwAfzUXJrNYE3ZQMXc4)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // gajianrYp (0:795)
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
                                            // aug2020mvg (0:797)
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
                                      // ib2 (0:796)
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
                          // group34496 (0:799)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupjwynQik (EG3QGzSJ1jjKaoChGuJWyn)
                                padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff2f2f7),
                                  borderRadius: BorderRadius.circular(25.5*fem),
                                ),
                                child: Center(
                                  // applelogopng19688wCt (0:804)
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/applelogopng19688-R92.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouparqrs6Y (EG3QRKXkPdFav5jKbKARqr)
                                padding: EdgeInsets.fromLTRB(16*fem, 3*fem, 0*fem, 3*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupmhdrQcG (EG3QLVLTw1ZzW8uQ3kmHDr)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 148*fem, 0*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // thrMGc (0:801)
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
                                            // aug2020gJt (0:803)
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
                                      // RXN (0:802)
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