import 'package:art/core/utils/app_colors.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/app_styles.dart';

class DontHaveAccountWidget extends StatelessWidget {
  const DontHaveAccountWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      textAlign: TextAlign.center,
      TextSpan(
        recognizer: TapGestureRecognizer()
          ..onTap = () {
            //push sign up
          },
        text: "Don't have an account? ",
        style: AppStyles.medium13,
        children: [
          TextSpan(
            text: "Sign Up",
            style: AppStyles.medium13.copyWith(color: AppColors.primaryColor),
          ),
        ],
      ),
    );
  }
}
