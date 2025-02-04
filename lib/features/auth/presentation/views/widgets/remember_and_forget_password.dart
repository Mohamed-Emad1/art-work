import 'package:flutter/material.dart';

import '../../../../../core/utils/app_styles.dart';

class RememberAndForgetPassword extends StatelessWidget {
  const RememberAndForgetPassword({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(value: false, onChanged: (value) {}),
        const Text(
          "remember me",
          style: AppStyles.medium14,
        ),
        const Spacer(),
        GestureDetector(
          onTap: () {},
          child: const Text("Forget password?", style: AppStyles.medium13),
        ),
      ],
    );
  }
}
