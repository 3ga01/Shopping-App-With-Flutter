import 'package:flutter/material.dart';
import 'package:trial/Pages/Forgot_Password.dart';
import 'package:trial/Pages/LandingPage.dart';
import 'package:trial/Pages/SignUp.dart';
import 'package:trial/Pages/UpdatePassword.dart';
import 'package:trial/Pages/WelcomePage.dart';

void main() {
  runApp(const MaterialApp(
    home:SignUp()
    // home: Welcome(),
    // home:ForgotPassword()
    // home:LandingPage()
    // home: UpdatePassword(),
  ));
}

