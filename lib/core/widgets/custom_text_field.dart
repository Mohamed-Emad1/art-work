import 'package:art/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: 4,
      decoration: InputDecoration(
        fillColor: AppColors.white,
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(),
      ),
    );
  }
}

OutlineInputBorder buildBorder() {
  return const OutlineInputBorder(
    borderSide: BorderSide(
      color: AppColors.primaryColor,
      width: 1,
    ),
    borderRadius: BorderRadius.all(
      Radius.circular(12),
    ),
  );
}
