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
        // loginKLc (0:306)
        padding: EdgeInsets.fromLTRB(77.5*fem, 131*fem, 76.5*fem, 51*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4faf7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // selamatdatangkembalizBr (0:325)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 50*fem),
              constraints: BoxConstraints (
                maxWidth: 191*fem,
              ),
              child: Text(
                'Selamat Datang\nKembali',
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
              // undrawwelcomecatsthqn1dkc (0:332)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 71*fem),
              width: 224*fem,
              height: 115*fem,
              child: Image.asset(
                'assets/page-1/images/undrawwelcomecatsthqn-1.png',
                width: 224*fem,
                height: 115*fem,
              ),
            ),
            Container(
              // frame16VXv (0:327)
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 1.5*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputfield224 (0:329)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // extrasmalllabelheavy10pxZ1z (I0:329;170:2657)
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
                          // labeldnY (I0:329;170:2253)
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
                  Container(
                    // inputfield3rG (0:331)
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // extrasmalllabelheavy10pxzmW (I0:331;170:2657)
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
                          // labelsKW (I0:331;170:2253)
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
              // autogroup8x3n5wN (EG35TwwurpzNcsyVcZ8X3N)
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 1.5*fem, 16*fem),
              width: double.infinity,
              height: 46*fem,
              child: Stack(
                children: [
                  Positioned(
                    // masukQye (0:307)
                    left: 114*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 24*fem,
                        child: Text(
                          'MASUK',
                          style: SafeGoogleFont (
                            'Inter',
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
                    // labelhhr (0:326)
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
                            'Masuk',
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
              // belumpunyaakundaftaryukjPe (0:324)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 23*fem),
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
                      text: 'Belum punya akun? ',
                    ),
                    TextSpan(
                      text: 'Daftar yuk!',
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
              // autogroupzrus1Va (EG35cH3NEiWdxAW7vxzRuS)
              margin: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 20.5*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line1jgU (0:321)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22*fem, 0*fem),
                    width: 44*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff868686),
                    ),
                  ),
                  Container(
                    // ataumasukdengan5EY (0:308)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    child: Text(
                      'Atau masuk dengan',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.1375*fem,
                        color: Color(0xb22f2e41),
                      ),
                    ),
                  ),
                  Container(
                    // line2BoN (0:322)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
              // group28Cp (0:309)
              margin: EdgeInsets.fromLTRB(86.5*fem, 0*fem, 85.5*fem, 135*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3GK2 (0:314)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-3-qC4.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // group4PeY (0:310)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-4-rja.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // denganmasukkamumenyetujuisyara (0:323)
              constraints: BoxConstraints (
                maxWidth: 276*fem,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 11*ffem,
                    fontWeight: FontWeight.w300,
                    height: 1.2125*ffem/fem,
                    letterSpacing: 0.1375*fem,
                    color: Color(0xff030c17),
                  ),
                  children: [
                    TextSpan(
                      text: 'Dengan masuk kamu menyetujui ',
                    ),
                    TextSpan(
                      text: 'Syarat & Ketentuan\n',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.1375*fem,
                        color: Color(0xff1976d2),
                      ),
                    ),
                    TextSpan(
                      text: 'dan ',
                    ),
                    TextSpan(
                      text: 'Kebijakan',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.1375*fem,
                        color: Color(0xff1976d2),
                      ),
                    ),
                    TextSpan(
                      text: ' Privasi inline',
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