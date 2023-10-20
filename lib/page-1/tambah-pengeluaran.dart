// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
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
        // tambahpengeluaranjip (0:398)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4faf7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame15s4L (0:399)
              padding: EdgeInsets.fromLTRB(25*fem, 75*fem, 171*fem, 50*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff4faf7),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group15PHa (0:400)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 9*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-15-Hc4.png',
                          width: 9*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // tambahToE (0:403)
                    'Tambah',
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
              // autogroup31wwasr (EG37FZdvsgKaiTuN3S31wW)
              padding: EdgeInsets.fromLTRB(40*fem, 0*fem, 40*fem, 151*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // component1hha (0:404)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    width: double.infinity,
                    height: 46*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // labelEhW (I0:404;165:279)
                          left: 0*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 180.41*fem,
                              height: 46*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff8f8f8f)),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(10*fem),
                                  bottomLeft: Radius.circular(10*fem),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'Pemasukan',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.16*fem,
                                    color: Color(0xff8f8f8f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labelg3i (I0:404;165:278)
                          left: 169.5876464844*fem,
                          top: 0*fem,
                          child: Container(
                            width: 180.41*fem,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff189a46),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Pengeluaran',
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
                      ],
                    ),
                  ),
                  Container(
                    // frame16jng (0:405)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inputfieldTya (0:406)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // extrasmalllabelheavy10pxDhr (I0:406;170:2657)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Pengeluaran',
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
                                // labeliPi (I0:406;170:2253)
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
                          // inputfieldqUL (0:407)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // extrasmalllabelheavy10pxmsn (I0:407;170:2657)
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
                                // labelHLL (I0:407;170:2253)
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
                          // inputfieldp5N (0:408)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // extrasmalllabelheavy10pxmmJ (I0:408;170:2657)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Deskripsi',
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
                                // labelUvc (I0:408;170:2253)
                                width: double.infinity,
                                height: 71*fem,
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
                          // inputfieldC5v (0:409)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // extrasmalllabelheavy10px9Wx (I0:409;170:2657)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Bukti',
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
                                // labelrRN (I0:409;170:2253)
                                width: double.infinity,
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
                                    contentPadding: EdgeInsets.fromLTRB(160*fem, 45*fem, 160*fem, 46*fem),
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
                    // labelZqa (0:411)
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
          ],
        ),
      ),
          );
  }
}