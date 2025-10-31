import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:realestateapp/favouritescreen.dart';
import 'package:realestateapp/listingscreen.dart';
import 'package:realestateapp/profilescreen.dart';
import 'package:realestateapp/home1.dart';
import 'package:realestateapp/realestateapp.dart';
// make sure this path is correct

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile App',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: const Color(0xFF0D1321),
        scaffoldBackgroundColor: const Color(0xFF0D1321),
        fontFamily: 'Poppins', // optional: gives a modern look
      ),
      home: const Realestateapp(),
    );
  }
}
