
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:furniture_app/services/constants/strings.dart';

import '../theme/text_style.dart';
import '../theme/text_styles.dart';
import 'colors.dart';

class CustomTextField extends StatelessWidget {
  final String labelText;
  final bool isObscure;

  const CustomTextField({
    super.key,
    required this.labelText,
    required this.isObscure,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: labelText,
        suffixIcon: isObscure ?
        Icon(
          CupertinoIcons.eye,
          color: AppColors.c303030.color,
        ) : null,
        labelStyle:
        AppTextStyles.nunitoSansRegular14.copyWith(
          color: AppColors.c909090.color,
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
              color: AppColors.cE0E0E0.color, width: 2),
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
              color: AppColors.cE0E0E0.color, width: 2),
        ),
      ),
      obscureText: isObscure,
      cursorColor: AppColors.cE0E0E0.color,
      style: CustomTextStyle.nunitoSansRegular18,
    );
  }
}
