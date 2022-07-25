import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = Color.fromRGBO(115, 125, 212, 1);
  static Color mainColor = Color.fromRGBO(0, 0, 0, 1);
  static Color errorColor = Color.fromRGBO(255, 181, 181, 1);

  static TextStyle mainTitle =
      GoogleFonts.roboto(fontSize: 25.0, fontWeight: FontWeight.bold);
  static TextStyle mainText =
      GoogleFonts.roboto(fontSize: 20.0, fontWeight: FontWeight.normal);
  static TextStyle secondaryTitle =
      GoogleFonts.roboto(fontSize: 16.0, fontWeight: FontWeight.normal);
}
