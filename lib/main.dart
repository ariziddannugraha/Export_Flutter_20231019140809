// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/register.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/tambah-pemasukan.dart';
// import 'package:myapp/page-1/tambah-pengeluaran.dart';
// import 'package:myapp/page-1/history.dart';
// import 'package:myapp/page-1/goal-setting.dart';
// import 'package:myapp/page-1/pengaturan-akun.dart';
// import 'package:myapp/page-1/summary-and-suggestion.dart';
// import 'package:myapp/page-1/summary-and-suggestion-Mf6.dart';
// import 'package:myapp/page-1/summary-and-suggestion-VJQ.dart';
// import 'package:myapp/page-1/summary-and-suggestion-j3N.dart';
// import 'package:myapp/page-1/currency.dart';
// import 'package:myapp/page-1/dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
