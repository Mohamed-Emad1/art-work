import 'package:art/core/routing/app_router.dart';
import 'package:art/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Art Work',
      routerConfig: AppRouter.router,
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.white,
        primaryColor: AppColors.primaryColor,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
    );
  }
}
