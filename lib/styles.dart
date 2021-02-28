import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const LargeTextSize = 30.0;
const MediumTextSize = 29.0;
const BodyText1Size = 16.0;
const BodyText2Size = 14.0;

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

final smallTitleTextStyle = TextStyle(
  fontFamily: fontNameDefault,
  fontWeight: FontWeight.w300,
  fontSize: MediumTextSize,
  color: Colors.black,
);

final body1TextStyle = TextStyle(
  fontFamily: fontNameDefault,
  fontWeight: FontWeight.w300,
  fontSize: BodyText1Size,
  color: Colors.black,
);

final body2TextStyle = TextStyle(
  fontFamily: fontNameDefault,
  fontWeight: FontWeight.w300,
  fontSize: BodyText2Size,
  color: Colors.grey,
);
