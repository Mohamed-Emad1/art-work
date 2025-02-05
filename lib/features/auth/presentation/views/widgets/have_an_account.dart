import 'package:art/core/utils/app_colors.dart';
import 'package:art/core/utils/app_styles.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HaveAnAccount extends StatelessWidget {
  const HaveAnAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      textAlign: TextAlign.center,
      TextSpan(
        text: "Don't have an account? ",
        style: AppStyles.medium13,
        children: [
          TextSpan(
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                GoRouter.of(context).pop();
              },
            text: "Sign Up",
            style: AppStyles.medium13.copyWith(color: AppColors.primaryColor),
          ),
        ],
      ),
    );
  }
}
