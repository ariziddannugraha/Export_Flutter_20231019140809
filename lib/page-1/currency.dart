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
        // currency1xL (0:879)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 392*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame10Ki8 (0:880)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 75*fem, 159*fem, 50*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group15dD2 (0:881)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 9*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-15-bC4.png',
                          width: 9*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // matauangiEU (0:884)
                    'Mata Uang',
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
              // preferensimatauanginiakandigun (0:885)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 15*fem),
              constraints: BoxConstraints (
                maxWidth: 365*fem,
              ),
              child: Text(
                'Preferensi mata uang ini akan digunakan dalam akunmu. Mata uang ini bisa anda ubah kapan saja.',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  letterSpacing: 0.2*fem,
                  color: Color(0xff4c4c4c),
                ),
              ),
            ),
            Container(
              // frame16gKi (0:886)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 23*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // labelQFi (0:887)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 54*fem,
                      child: Container(
                        // labelkKa (I0:887;140:1990)
                        padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 15*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff189a46),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Text(
                          'Dollar',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.16*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  TextButton(
                    // labelQuv (0:888)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 54*fem,
                      child: Container(
                        // labelmVa (I0:888;140:1988)
                        padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 15*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffdedede)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Text(
                          'Rupiah',
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
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  TextButton(
                    // labelEe4 (0:889)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 54*fem,
                      child: Container(
                        // labelNkG (I0:889;140:1988)
                        padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 15*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffdedede)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Text(
                          'Ringgit',
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
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  TextButton(
                    // labelF3N (0:890)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 54*fem,
                      child: Container(
                        // labelAw2 (I0:890;140:1988)
                        padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 15*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffdedede)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Text(
                          'Euro',
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
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  TextButton(
                    // labelqXN (0:891)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 54*fem,
                      child: Container(
                        // labelaUx (I0:891;140:1988)
                        padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 15*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffdedede)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Text(
                          'Pound',
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