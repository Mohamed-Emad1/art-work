import 'package:art/core/utils/app_styles.dart';
import 'package:art/core/widgets/custom_button.dart';
import 'package:art/core/widgets/custom_text_field.dart';
import 'package:art/features/home/presentation/views/widgets/art_sty_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Input Prompt",
              style: AppStyles.semiBold20,
            ),
            const SizedBox(
              height: 13,
            ),
            const CustomTextField(),
            const SizedBox(
              height: 21,
            ),
            const Text(
              "Art Style",
              style: AppStyles.semiBold20,
            ),
            const SizedBox(
              height: 20,
            ),
            const ArtStyListView(),
            const SizedBox(
              height: 15,
            ),
            const Text("Aspect Ratio", style: AppStyles.semiBold20),
            const SizedBox(
              height: 10,
            ),
            CustomButton(text: "Generate", onPressed: () {}),

            
          ],
        ),
      ),
    );
  }
}
