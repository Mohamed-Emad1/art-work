import 'package:art/core/utils/app_colors.dart';
import 'package:art/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

AppBar buildAppBar() {
  return AppBar(
    backgroundColor: Colors.transparent,
    title: const Text(
      "ArtWork",
      style: AppStyles.bold25,
    ),
    centerTitle: true,
    actions: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18),
        child: IconButton(
          style: IconButton.styleFrom(
            backgroundColor: AppColors.primaryColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          onPressed: () {},
          icon: const Icon(
            Icons.notification_add,
            color: AppColors.white,
          ),
        ),
      )
    ],
  );
}
