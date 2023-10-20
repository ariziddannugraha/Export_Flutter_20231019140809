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
        // goalsettingAQG (0:553)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame15gdW (0:565)
              padding: EdgeInsets.fromLTRB(25*fem, 75*fem, 187*fem, 50*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group15nRe (0:566)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 9*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-15-c5N.png',
                          width: 9*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // goalseye (0:569)
                    'Goals',
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
            Container(
              // autogroupdgxjnKA (EG3AjdVuJvqg839sfTDGXJ)
              padding: EdgeInsets.fromLTRB(40*fem, 0*fem, 40*fem, 66*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group44uPn (0:560)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 26*fem),
                    width: 347*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4c3adag (EG3BBhao8ZQLqG2Vcm4C3a)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 17*fem, 36*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse10N2U (0:561)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                width: 135*fem,
                                height: 135*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-10.png',
                                  width: 135*fem,
                                  height: 135*fem,
                                ),
                              ),
                              Container(
                                // 4vt (0:562)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  '87%',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 64*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.8*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptlfaBEp (EG3BGXn5bB5wFCrRAKTLfa)
                          width: 347*fem,
                          height: 67*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-tlfa.png',
                            width: 347*fem,
                            height: 67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame166sa (0:556)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inputfieldqaG (0:557)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // extrasmalllabelheavy10pxP5z (I0:557;170:2657)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Nama Goals',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.16*fem,
                                    color: Color(0xff222b28),
                                  ),
                                ),
                              ),
                              Container(
                                // labelfpC (I0:557;170:2253)
                                width: double.infinity,
                                height: 51*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffe5efea),
                                ),
                                child: TextField(
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15*fem,
                        ),
                        Container(
                          // inputfieldz5n (0:558)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // extrasmalllabelheavy10pxwFv (I0:558;170:2657)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Nominal',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.16*fem,
                                    color: Color(0xff222b28),
                                  ),
                                ),
                              ),
                              Container(
                                // labelEkp (I0:558;170:2253)
                                width: double.infinity,
                                height: 51*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffe5efea),
                                ),
                                child: TextField(
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15*fem,
                        ),
                        Container(
                          // inputfield9ct (0:559)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // extrasmalllabelheavy10pxJkg (I0:559;170:2657)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Target Pengeluaran',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.16*fem,
                                    color: Color(0xff222b28),
                                  ),
                                ),
                              ),
                              Container(
                                // labelbzg (I0:559;170:2253)
                                width: double.infinity,
                                height: 51*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffe5efea),
                                ),
                                child: TextField(
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // labelLBa (0:555)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffda762d),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Simpan',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.16*fem,
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
              // navigationbarDWG (0:554)
              padding: EdgeInsets.fromLTRB(45*fem, 31*fem, 45*fem, 31*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(25*fem),
                  topRight: Radius.circular(25*fem),
                ),
              ),
              child: Container(
                // frame1ihv (I0:554;135:807)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // home2sap (I0:554;135:808)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.67*fem, 0*fem),
                      width: 20*fem,
                      height: 21.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/home-2.png',
                        width: 20*fem,
                        height: 21.83*fem,
                      ),
                    ),
                    Container(
                      // history3BbW (I0:554;135:939)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.67*fem, 0*fem),
                      width: 23*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/history-3.png',
                        width: 23*fem,
                        height: 23*fem,
                      ),
                    ),
                    Container(
                      // group10hpk (I0:554;186:713)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.67*fem, 0*fem),
                      width: 23*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-10.png',
                        width: 23*fem,
                        height: 23*fem,
                      ),
                    ),
                    Container(
                      // profile3QUG (I0:554;135:1025)
                      width: 20*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/profile-3.png',
                        width: 20*fem,
                        height: 23*fem,
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