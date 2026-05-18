import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class Styles {
  static TextStyle textStyleAppBar17 = GoogleFonts.spaceGrotesk(
    fontSize: 17,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.5,
  );
  static TextStyle textStyleMainTitle32Bold = GoogleFonts.spaceGrotesk(
    fontWeight: FontWeight.bold,
    fontSize: 32,
  );

  static TextStyle textStyleSectionTitle18Bold = GoogleFonts.spaceGrotesk(
    fontWeight: FontWeight.bold,
    fontSize: 18,
  );
  static TextStyle textStyle12 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w300,

    letterSpacing: 2,
  );
}
