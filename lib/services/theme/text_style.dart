import 'package:flutter/material.dart';

import '../constants/colors.dart';

enum AppTextStyle {
  nunitoSansLight14(TextStyle(
      fontFamily: "NunitoSans", fontSize: 14, fontWeight: FontWeight.w300)),
  nunitoSansRegular18(TextStyle(
      fontFamily: "NunitoSans", fontSize: 18, fontWeight: FontWeight.w400)),
  nunitoSansRegular16(TextStyle(
      fontFamily: "NunitoSans", fontSize: 16, fontWeight: FontWeight.w400)),
  nunitoSansRegular14(TextStyle(
      fontFamily: "NunitoSans", fontSize: 14, fontWeight: FontWeight.w400)),
  nunitoSansRegular12(TextStyle(
      fontFamily: "NunitoSans", fontSize: 12, fontWeight: FontWeight.w400)),
  nunitoSansRegular10(TextStyle(
      fontFamily: "NunitoSans", fontSize: 10, fontWeight: FontWeight.w400)),
  nunitoSansRegular6(TextStyle(
      fontFamily: "NunitoSans", fontSize: 6, fontWeight: FontWeight.w400)),
  nunitoSansSemiBold20(TextStyle(
      fontFamily: "NunitoSans", fontSize: 20, fontWeight: FontWeight.w600)),
  nunitoSansSemiBold18(TextStyle(
      fontFamily: "NunitoSans", fontSize: 18, fontWeight: FontWeight.w600)),
  nunitoSansSemiBold16(TextStyle(
      fontFamily: "NunitoSans", fontSize: 16, fontWeight: FontWeight.w600)),
  nunitoSansSemiBold14(TextStyle(
      fontFamily: "NunitoSans", fontSize: 14, fontWeight: FontWeight.w600)),
  nunitoSansBold30(TextStyle(
      fontFamily: "NunitoSans", fontSize: 30, fontWeight: FontWeight.w700)),
  nunitoSansBold24(TextStyle(
      fontFamily: "NunitoSans", fontSize: 24, fontWeight: FontWeight.w700)),
  nunitoSansBold20(TextStyle(
      fontFamily: "NunitoSans", fontSize: 20, fontWeight: FontWeight.w700)),
  nunitoSansBold18(TextStyle(
      fontFamily: "NunitoSans", fontSize: 18, fontWeight: FontWeight.w700)),
  nunitoSansBold16(TextStyle(
      fontFamily: "NunitoSans", fontSize: 16, fontWeight: FontWeight.w700)),
  nunitoSansBold14(TextStyle(
      fontFamily: "NunitoSans", fontSize: 14, fontWeight: FontWeight.w700)),
  nunitoSansBold12(TextStyle(
      fontFamily: "NunitoSans", fontSize: 12, fontWeight: FontWeight.w700)),
  nunitoSansExtraBold14(TextStyle(
      fontFamily: "NunitoSans", fontSize: 14, fontWeight: FontWeight.w800)), //color red

  merriWeatherBold36(TextStyle(
      fontFamily: "MerriWeather", fontSize: 36, fontWeight: FontWeight.w700)),
  merriWeatherBold24(TextStyle(
      fontFamily: "MerriWeather", fontSize: 24, fontWeight: FontWeight.w700)),
  merriWeatherBold18(TextStyle(
      fontFamily: "MerriWeather", fontSize: 18, fontWeight: FontWeight.w700)),
  merriWeatherRegular30(TextStyle(
    fontFamily: "MerriWeather",
    fontSize: 30,
    fontWeight: FontWeight.w400,
  )),
  gelasioBold30(TextStyle(
      fontFamily: "Gelasio", fontSize: 30, fontWeight: FontWeight.w700)),
  gelasioSemiBold24(TextStyle(
      fontFamily: "Gelasio", fontSize: 24, fontWeight: FontWeight.w600)),
  gelasioSemiBold18(TextStyle(
      fontFamily: "Gelasio", fontSize: 18, fontWeight: FontWeight.w600)),
  gelasioMedium24(TextStyle(
      fontFamily: "Gelasio", fontSize: 24, fontWeight: FontWeight.w500)),
  gelasioRegular18(TextStyle(
      fontFamily: "Gelasio", fontSize: 18, fontWeight: FontWeight.w400));

  const AppTextStyle(this.textStyle);

  final TextStyle textStyle;
}

class CustomTextStyle {
  static const nunitoSansLight14 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 14, fontWeight: FontWeight.w300);
  static const nunitoSansRegular18 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 18, fontWeight: FontWeight.w400);
  static const nunitoSansRegular16 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 16, fontWeight: FontWeight.w400);
  static const nunitoSansRegular14 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 14, fontWeight: FontWeight.w400);
  static const nunitoSansRegular12 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 12, fontWeight: FontWeight.w400);
  static const nunitoSansRegular10 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 10, fontWeight: FontWeight.w400);
  static const nunitoSansRegular6 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 6, fontWeight: FontWeight.w400);
  static const nunitoSansSemiBold20 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 20, fontWeight: FontWeight.w600);
  static const nunitoSansSemiBold18 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 18, fontWeight: FontWeight.w600);
  static const nunitoSansSemiBold16 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 16, fontWeight: FontWeight.w600);
  static const nunitoSansSemiBold14 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 14, fontWeight: FontWeight.w600);
  static const nunitoSansBold30 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 30, fontWeight: FontWeight.w700);
  static const nunitoSansBold24 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 24, fontWeight: FontWeight.w700);
  static const nunitoSansBold20 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 20, fontWeight: FontWeight.w700);
  static const nunitoSansBold18 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 18, fontWeight: FontWeight.w700);
  static const nunitoSansBold16 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 16, fontWeight: FontWeight.w700);
  static const nunitoSansBold14 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 14, fontWeight: FontWeight.w700);
  static const nunitoSansBold12 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 12, fontWeight: FontWeight.w700);
  static const nunitoSansExtraBold14 = TextStyle(
      fontFamily: "NunitoSans", fontSize: 14, fontWeight: FontWeight.w800);
  static const merriWeatherBold36 = TextStyle(
      fontFamily: "MerriWeather", fontSize: 36, fontWeight: FontWeight.w700);
  static const merriWeatherBold24 = TextStyle(
      fontFamily: "MerriWeather", fontSize: 24, fontWeight: FontWeight.w700);
  static const merriWeatherBold18 = TextStyle(
      fontFamily: "MerriWeather", fontSize: 18, fontWeight: FontWeight.w700);
  static const merriWeatherRegular30 = TextStyle(
      fontFamily: "MerriWeather", fontSize: 30, fontWeight: FontWeight.w400);
  static const gelasioBold30 = TextStyle(
      fontFamily: "Gelasio", fontSize: 30, fontWeight: FontWeight.w700);
  static const gelasioSemiBold24 = TextStyle(
      fontFamily: "Gelasio", fontSize: 24, fontWeight: FontWeight.w600);
  static const gelasioSemiBold18 = TextStyle(
      fontFamily: "Gelasio", fontSize: 18, fontWeight: FontWeight.w600);
  static const gelasioMedium24 = TextStyle(
      fontFamily: "Gelasio", fontSize: 24, fontWeight: FontWeight.w500);
  static const gelasioRegular18 = TextStyle(
      fontFamily: "Gelasio", fontSize: 18, fontWeight: FontWeight.w400);
  static final openSansSemiBold18 = TextStyle(
      fontFamily: "OpenSans", fontSize: 18, color: AppColors.cEB5757.color);
}
