import 'package:art/core/utils/app_colors.dart';
import 'package:art/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class CustomFromTextField extends StatelessWidget {
  const CustomFromTextField(
      {super.key,
      required this.hintText,
      this.textInputType = TextInputType.text,
      this.prefixIcons});

  final String hintText;
  final TextInputType? textInputType;
  final Widget? prefixIcons;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        prefixIcon: prefixIcons,
        fillColor: AppColors.white,
        filled: true,
        border: buildBorder(),
        hintText: hintText,
        hintStyle: AppStyles.medium14.copyWith(
          color: const Color(0xff2F3236),
        ),
        enabledBorder: buildBorder(),
        focusedBorder: buildFocusBorder(),
        focusColor: AppColors.primaryColor,
      ),
    );
  }

  OutlineInputBorder buildBorder() {
    return const OutlineInputBorder(
      borderSide: BorderSide(
        color: Color(0xff787F88),
        width: 1,
      ),
      borderRadius: BorderRadius.all(
        Radius.circular(12),
      ),
    );
  }

  OutlineInputBorder buildFocusBorder() {
    return const OutlineInputBorder(
      borderSide: BorderSide(
        color: AppColors.primaryColor,
        width: 2,
      ),
      borderRadius: BorderRadius.all(
        Radius.circular(12),
      ),
    );
  }
}
