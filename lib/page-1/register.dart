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
        // registerqbN (0:243)
        padding: EdgeInsets.fromLTRB(78*fem, 130*fem, 78*fem, 75*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4faf7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // segeradaftarkanakunmuex8 (0:261)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 43*fem),
              constraints: BoxConstraints (
                maxWidth: 210*fem,
              ),
              child: Text(
                'Segera Daftarkan\nAkunmu',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  letterSpacing: 0.3*fem,
                  color: Color(0xff030c17),
                ),
              ),
            ),
            Container(
              // undrawdatareports706vTua (0:272)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 83*fem),
              width: 188*fem,
              height: 124*fem,
              child: Image.asset(
                'assets/page-1/images/undrawdatareports706v.png',
                width: 188*fem,
                height: 124*fem,
              ),
            ),
            Container(
              // frame157DS (0:263)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputfieldDXN (0:265)
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // extrasmalllabelheavy10px9R2 (I0:265;170:2657)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 24*fem,
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
                          ),
                        ),
                        Positioned(
                          // labelUrc (I0:265;170:2253)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 274*fem,
                              height: 40*fem,
                              child: Container(
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
                                    contentPadding: EdgeInsets.fromLTRB(16*fem, 9.5*fem, 16*fem, 9.5*fem),
                                    hintText: 'Nama',
                                    hintStyle: TextStyle(color:Color(0xff8f8f8f)),
                                  ),
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.14*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
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
                    // inputfieldtfS (0:267)
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // extrasmalllabelheavy10pxSBA (I0:267;170:2657)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 24*fem,
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
                          ),
                        ),
                        Positioned(
                          // labelJDN (I0:267;170:2253)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 274*fem,
                              height: 40*fem,
                              child: Container(
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
                                    contentPadding: EdgeInsets.fromLTRB(16*fem, 9.5*fem, 16*fem, 9.5*fem),
                                    hintText: 'No Telepon',
                                    hintStyle: TextStyle(color:Color(0xff8f8f8f)),
                                  ),
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.14*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
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
                    // inputfieldVYk (0:269)
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // extrasmalllabelheavy10px3KN (I0:269;170:2657)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 24*fem,
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
                          ),
                        ),
                        Positioned(
                          // labelL3a (I0:269;170:2253)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 274*fem,
                              height: 40*fem,
                              child: Container(
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
                                    contentPadding: EdgeInsets.fromLTRB(16*fem, 9.5*fem, 16*fem, 9.5*fem),
                                    hintText: 'Email',
                                    hintStyle: TextStyle(color:Color(0xff8f8f8f)),
                                  ),
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.14*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
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
                    // inputfield9mi (0:271)
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // extrasmalllabelheavy10px6S4 (I0:271;170:2657)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 24*fem,
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
                          ),
                        ),
                        Positioned(
                          // labelPAG (I0:271;170:2253)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 274*fem,
                              height: 40*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffe5efea),
                                ),
                                child: TextField(
                                  obscureText: true,
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(16*fem, 9.5*fem, 16*fem, 9.5*fem),
                                    hintText: 'Password',
                                    hintStyle: TextStyle(color:Color(0xff8f8f8f)),
                                  ),
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.14*fem,
                                    color: Color(0xff000000),
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
              // autogroupnksrd4c (EG34RtqeFyRBqDRm1FNksr)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 46*fem,
              child: Stack(
                children: [
                  Positioned(
                    // buatakunkuv (0:244)
                    left: 100*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 24*fem,
                        child: Text(
                          'BUAT AKUN',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 2*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // label3e8 (0:262)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 274*fem,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff189a46),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Buat Akun',
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
                  ),
                ],
              ),
            ),
            Container(
              // sudahpunyaakunmasukyukW1v (0:260)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 27*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 11*ffem,
                    fontWeight: FontWeight.w300,
                    height: 1.2125*ffem/fem,
                    letterSpacing: 0.1375*fem,
                    color: Color(0xff2f2e41),
                  ),
                  children: [
                    TextSpan(
                      text: 'Sudah punya akun? ',
                    ),
                    TextSpan(
                      text: 'Masuk yuk!',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.1375*fem,
                        color: Color(0xff1976d2),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupefjprtQ (EG34cDsmSshqQQeDUieFJp)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line1yi8 (0:258)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    width: 44*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff858585),
                    ),
                  ),
                  Container(
                    // ataudaftardenganuLt (0:245)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    child: Text(
                      'Atau daftar dengan',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.125*fem,
                        color: Color(0xb22f2e41),
                      ),
                    ),
                  ),
                  Container(
                    // line2ohA (0:259)
                    width: 44*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff868686),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group29m2 (0:246)
              margin: EdgeInsets.fromLTRB(86*fem, 0*fem, 84*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group36RN (0:251)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-3.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // group4noz (0:247)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-4.png',
                      width: 40*fem,
                      height: 40*fem,
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