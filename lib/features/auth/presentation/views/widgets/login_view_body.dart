import 'package:art/core/utils/app_styles.dart';
import 'package:art/core/widgets/custom_button.dart';
import 'package:art/core/widgets/custom_form_text_field.dart';
import 'package:art/features/auth/presentation/views/widgets/dont_havce_account_widget.dart';
import 'package:art/features/auth/presentation/views/widgets/remember_and_forget_password.dart';
import 'package:flutter/material.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 37),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 137,
          ),
          const Text(
            "Welcome",
            style: AppStyles.bold31,
          ),
          const Text(
            "Please enter your details\nto continue",
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
          const RememberAndForgetPassword(),
          const SizedBox(
            height: 49,
          ),
          CustomButton(text: "Login ->", onPressed: () {}),
          const SizedBox(
            height: 9,
          ),
          const Center(
            child: DontHaveAccountWidget(),
          )
        ],
      ),
    );
  }
}
