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
        // summaryandsuggestion6Ux (0:659)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame17cCQ (0:679)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 75*fem, 119*fem, 50*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group15J5E (0:680)
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
                          'assets/page-1/images/group-15-Kjn.png',
                          width: 9*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // laporandansaranNat (0:683)
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
              // autogroupffvsh7N (EG3HECBTFYEuYXmQLPffVS)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 25*fem, 2.68*fem),
              width: double.infinity,
              height: 270.32*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group32ck8 (0:660)
                    left: 2*fem,
                    top: 2*fem,
                    child: Container(
                      width: 380*fem,
                      height: 268.32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle3LRE (0:661)
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
                            // group834k (0:662)
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
                                    // autogroupcmonVxL (EG3HNmmVUocDf48WRSCmoN)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.33*fem),
                                    width: double.infinity,
                                    height: 125.17*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group162xG (0:671)
                                          left: 214.2960205078*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 59.82*fem,
                                            height: 60.77*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup6hwv9GC (EG3HV265mDkRA22UfF6hwv)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.15*fem),
                                                  width: double.infinity,
                                                  height: 43.57*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // group15rwJ (0:673)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 59.82*fem,
                                                            height: 43.57*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/group-15-NqW.png',
                                                              width: 59.82*fem,
                                                              height: 43.57*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // Zap (0:676)
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
                                                  // ellipse6S8p (0:672)
                                                  margin: EdgeInsets.fromLTRB(2.22*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 15.51*fem,
                                                  height: 16.05*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-6-B2p.png',
                                                    width: 15.51*fem,
                                                    height: 16.05*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector1x7A (0:677)
                                          left: 0*fem,
                                          top: 32.1733398438*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 378.74*fem,
                                              height: 88*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-1-Eqv.png',
                                                width: 378.74*fem,
                                                height: 88*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector2fGU (0:678)
                                          left: 0*fem,
                                          top: 31.1733398438*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 375.84*fem,
                                              height: 94*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-2-1ex.png',
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
                                    // group14PTN (0:664)
                                    margin: EdgeInsets.fromLTRB(27.07*fem, 0*fem, 29.47*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // janiVe (0:665)
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
                                          // febq4U (0:666)
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
                                          // markBS (0:667)
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
                                          // junTbe (0:668)
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
                                          // julBGk (0:669)
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
                                          // augVoE (0:670)
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
                    // frame35STa (0:728)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
                      width: 231.65*fem,
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
                            // frame45vNk (0:729)
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
                                // frame34SM6 (0:730)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pengeluaranAnt (0:731)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
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
                                      // polygon34tG (0:732)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 15.65*fem,
                                      height: 12.45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/polygon-3-LXS.png',
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
                            // frame46z1E (0:733)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 35*fem,
                              child: Center(
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
              // frame2gek (0:684)
              padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 25*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame281BE (0:685)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // laporanYwr (0:686)
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
                          // seeallGN4 (0:687)
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
                    // frame27yGU (0:688)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouplxcc89N (EG3JS5LgLYQeLurdsuLXCC)
                          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group9Fzg (0:689)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: double.infinity,
                                height: 51*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupareubHr (EG3JYpeSKiEwQMRZeyarEU)
                                      padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff2f2f7),
                                        borderRadius: BorderRadius.circular(25.5*fem),
                                      ),
                                      child: Center(
                                        // nikepng18vL8 (0:694)
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nikepng18-ojE.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupzzpnf2p (EG3JhKQHGWzZvTqqpUZZPn)
                                      padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 0*fem, 3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupvdkvF12 (EG3JcEiQxXTvjHBSWHVDKv)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // nikeairmax2090ySp (0:691)
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
                                                  // aug2020h7v (0:693)
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
                                            // qjv (0:692)
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
                                // group10zMv (0:695)
                                width: double.infinity,
                                height: 51*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupecxyjKW (EG3JweKk5SoyyURxc4eCxY)
                                      padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff2f2f7),
                                        borderRadius: BorderRadius.circular(25.5*fem),
                                      ),
                                      child: Center(
                                        // applelogopng19688qNY (0:700)
                                        child: SizedBox(
                                          width: 28*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/applelogopng19688-83i.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupj7ziAfi (EG3K6PaAsdQfGpgiYCJ7Zi)
                                      padding: EdgeInsets.fromLTRB(16*fem, 3*fem, 0*fem, 3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupya3zWDn (EG3K14PiiG2yJQBqTNYa3z)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 129*fem, 0*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // ipadpro2020eKz (0:697)
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
                                                  // aug2020mQc (0:699)
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
                                            // WNC (0:698)
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
                          // group31T2Y (0:701)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup71owz2U (EG3KaYRvnjMPpNBza771oW)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                width: 154*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group11vB2 (0:702)
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
                                              // rectangle91TN (0:703)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              width: 51*fem,
                                              height: 51*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25.5*fem),
                                                color: Color(0xfff2f2f7),
                                              ),
                                            ),
                                            Container(
                                              // autogroupwmgtLVe (EG3KfHo1xtRJdu56C7wmGt)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 3*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // uberUbr (0:704)
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
                                                    // mar2020Pip (0:705)
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
                                      // uberlogoblackrgbjng (0:707)
                                      left: 0*fem,
                                      top: 7*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 60*fem,
                                          height: 37*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/uberlogoblackrgb-Rbe.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // 3YU (0:706)
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
                    // frame29ZFv (0:708)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupknxgv6U (EG3KwNAZjTA49aWZN8knxg)
                          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group9FeY (0:709)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: double.infinity,
                                height: 51*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupo7k4aRv (EG3L4XdJ8v4mB5ockvo7k4)
                                      padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff2f2f7),
                                        borderRadius: BorderRadius.circular(25.5*fem),
                                      ),
                                      child: Center(
                                        // nikepng187Ax (0:714)
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nikepng18-q5S.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup6dtwEFa (EG3LCmtZELyLuxPR9o6dTW)
                                      padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 0*fem, 3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupagygAf2 (EG3L7n2tCp4PKBfqm9agYG)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // nikeairmax2090JmE (0:711)
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
                                                  // aug2020E96 (0:713)
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
                                            // mPv (0:712)
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
                                // group10KAY (0:715)
                                width: double.infinity,
                                height: 51*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupw5aqGLg (EG3LSrKSBtwiBj94AkW5aQ)
                                      padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 12*fem, 13*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff2f2f7),
                                        borderRadius: BorderRadius.circular(25.5*fem),
                                      ),
                                      child: Center(
                                        // applelogopng19688b84 (0:720)
                                        child: SizedBox(
                                          width: 28*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/applelogopng19688-Mf6.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupwyvgiiU (EG3Lc1iqQNcoT97wibwyvg)
                                      padding: EdgeInsets.fromLTRB(16*fem, 3*fem, 0*fem, 3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupkqzaes2 (EG3LWmNaXTro58ZtZKkqZa)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 129*fem, 0*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // ipadpro2020CNk (0:717)
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
                                                  // aug2020KTN (0:719)
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
                                            // fn8 (0:718)
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
                          // group3126t (0:721)
                          width: double.infinity,
                          height: 51*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupe5msNwS (EG3M6qE9b9UzjzBq8sE5MS)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                width: 154*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group11uwN (0:722)
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
                                              // rectangle9pYY (0:723)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              width: 51*fem,
                                              height: 51*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25.5*fem),
                                                color: Color(0xfff2f2f7),
                                              ),
                                            ),
                                            Container(
                                              // autogroupddys9ap (EG3MBfRS3mAb9w1kgRdDyS)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 3*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // uber5jN (0:724)
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
                                                    // mar20201sv (0:725)
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
                                      // uberlogoblackrgbMwn (0:727)
                                      left: 0*fem,
                                      top: 7*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 60*fem,
                                          height: 37*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/uberlogoblackrgb-FpU.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // 576 (0:726)
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