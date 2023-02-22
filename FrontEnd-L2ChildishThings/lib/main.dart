

// ignore_for_file: unused_import, use_key_in_widget_constructors, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:frontend/admin_page.dart';
import 'package:frontend/forgotpassword.dart';
import 'package:frontend/loginscreen.dart';
import 'package:frontend/send_otp.dart';
import 'package:frontend/verification.dart';


void main(){
  
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Flutter Login UI',
      home: sendOTP(),    //loginscreen()
      debugShowCheckedModeBanner: false,
    );
  }
}

