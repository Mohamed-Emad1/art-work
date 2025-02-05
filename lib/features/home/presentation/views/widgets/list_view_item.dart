import 'package:art/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/app_images.dart';

class ListViewItem extends StatelessWidget {
  const ListViewItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1,
      child: Card(
        shape: RoundedRectangleBorder(
          side: const BorderSide(color: AppColors.primaryColor),
          borderRadius: BorderRadius.circular(13),
        ),
        child: Image.asset(
          Assets.imagesTest2,
        ),
      ),
    );
  }
}
