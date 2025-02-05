import 'package:art/core/widgets/custom_button.dart';
import 'package:art/features/auth/presentation/views/widgets/have_an_account.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/app_styles.dart';
import '../../../../../core/widgets/custom_form_text_field.dart';

class SignUpViewBody extends StatelessWidget {
  const SignUpViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 37),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 137,
            ),
            const Text(
              "Create Account",
              style: AppStyles.bold31,
            ),
            const Text(
              "Create your account to\nget started",
              style: AppStyles.medium16,
            ),
            const SizedBox(
              height: 37,
            ),
            const CustomFromTextField(
              hintText: "name",
              textInputType: TextInputType.name,
              prefixIcons: Icon(Icons.person),
            ),
            const SizedBox(
              height: 14,
            ),
            const CustomFromTextField(
              hintText: "example@gmail.com",
              textInputType: TextInputType.emailAddress,
              prefixIcons: Icon(Icons.email),
            ),
            const SizedBox(
              height: 14,
            ),
            const CustomFromTextField(
              hintText: "password",
              textInputType: TextInputType.visiblePassword,
              prefixIcons: Icon(Icons.password),
            ),
            const SizedBox(
              height: 49,
            ),
            CustomButton(text: "Sign up ->", onPressed: () {}),
            const SizedBox(
              height: 27,
            ),
            const Center(child: HaveAnAccount())
          ],
        ),
      ),
    );
  }
}
