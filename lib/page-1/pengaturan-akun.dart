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
        // pengaturanakunoRA (0:571)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdfdzLfz (EG3C3g9XPtXvpyCFXEDfDz)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-16.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupeqbaF2G (EG3C9FpZQdkfadXcNgeQBa)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    height: 214*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame10a4Y (0:574)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(25*fem, 75*fem, 126*fem, 50*fem),
                            width: 430*fem,
                            height: 145*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff189a46),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group15U9v (0:575)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 2*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 9*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-15-KV2.png',
                                        width: 9*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // pengaturanakunkNL (0:578)
                                  'Pengaturan Akun',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse9sxk (0:579)
                          left: 169*fem,
                          top: 123*fem,
                          child: Align(
                            child: SizedBox(
                              width: 91*fem,
                              height: 91*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(45.5*fem),
                                  color: Color(0xff5e5e5e),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-9-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // mariakme (0:573)
                    'Maria',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.25*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4hfnVUL (EG3CLVzpiaopgN9A194HFN)
              padding: EdgeInsets.fromLTRB(40*fem, 32*fem, 40*fem, 63*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame151ha (0:581)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inputfieldXvp (0:582)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // extrasmalllabelheavy10pxh4c (I0:582;170:2657)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Nama',
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
                                // labelCGG (I0:582;170:2253)
                                padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffe5efea),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Text(
                                  'Maria',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.14*fem,
                                    color: Color(0xff404040),
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
                          // inputfieldee4 (0:583)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // extrasmalllabelheavy10pxQNL (I0:583;170:2657)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'No Telepon',
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
                                // labeliP2 (I0:583;170:2253)
                                padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffe5efea),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Text(
                                  '08123456789',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.14*fem,
                                    color: Color(0xff404040),
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
                          // inputfieldbSp (0:584)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // extrasmalllabelheavy10pxxHN (I0:584;170:2657)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Email',
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
                                // labelTE8 (I0:584;170:2253)
                                padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffe5efea),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Text(
                                  'Maria@gmail.com',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.14*fem,
                                    color: Color(0xff404040),
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
                          // inputfield8bA (0:585)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // extrasmalllabelheavy10px6H6 (I0:585;170:2657)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Password',
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
                                // labelQYg (I0:585;170:2253)
                                padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffe5efea),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Text(
                                  'MariaMaria',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.14*fem,
                                    color: Color(0xff404040),
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
                    // labelhGt (0:586)
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
                ],
              ),
            ),
            Container(
              // navigationbarb7N (0:580)
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
                // frame1u84 (I0:580;135:822)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // home2FBv (I0:580;135:823)
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
                            'assets/page-1/images/home-2-aSC.png',
                            width: 20*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // history3vJ4 (I0:580;135:941)
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
                            'assets/page-1/images/history-3-yHr.png',
                            width: 23*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group11buz (I0:580;186:801)
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
                            'assets/page-1/images/group-11.png',
                            width: 23*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // profile3uQt (I0:580;135:1028)
                      width: 20*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/profile-3-sbv.png',
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