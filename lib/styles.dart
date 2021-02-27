import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const LargeTextSize = 30.0;
const MediumTextSize = 29.0;
const BodyTextSize = 16.0;

String fontNameDefault = GoogleFonts.nunito().fontFamily;

final pageTitleStyle = TextStyle(
  fontFamily: fontNameDefault,
  fontWeight: FontWeight.w300,
  fontSize: MediumTextSize,
  color: Colors.black,
);

final titleTextStyle = TextStyle(
  fontFamily: fontNameDefault,
  fontWeight: FontWeight.w300,
  fontSize: LargeTextSize,
  color: Colors.black,
);

final body1TextStyle = TextStyle(
  fontFamily: fontNameDefault,
  fontWeight: FontWeight.w300,
  fontSize: BodyTextSize,
  color: Colors.black,
);
