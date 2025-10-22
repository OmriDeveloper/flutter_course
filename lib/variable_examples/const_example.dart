import 'package:flutter/material.dart';

class ConstExample {

  // This method shows examples of declaring and printing const variables
  void constExamples() {
    // Constant integer
    const int daysInWeek = 7;
    print('Days in a week: $daysInWeek');

    // Constant double
    const double pi = 3.14159;
    print('Pi: $pi');

    // Constant string
    const String appName = 'MyApp';
    print('App name: $appName');

    // Constant boolean
    const bool isProduction = true;
    print('Is production: $isProduction');

    // Constant list
    const List<String> colors = ['red', 'green', 'blue'];
    print('Colors: $colors');

    // Constant map
    const Map<String, int> scores = {'Math': 100, 'English': 90};
    print('Scores: $scores');
  }

  // This method shows what happens when trying to use const with runtime values
  void constOperations() {
    // This is allowed because the value is known at compile time
    const int base = 5;
    const int height = 10;
    const int area = base * height;
    print('Area (base * height): $area');

    // The following would NOT be allowed, because DateTime.now() is a runtime value
    // const now = DateTime.now(); // ❌ Compile-time error

    // Instead, use final for values that are known only at runtime:
    final now = DateTime.now();
    print('Current time (using final): $now');
  }

}

class AppStrings {
  static const String appName = 'My Cool App';
  static const String welcomeText = 'Welcome!';
  static const String loginTitle = 'Login to Continue';
  static const String logoPath = 'assets/images/app_logo.png';
}

class AppColors {
  static const Color primary = Color(0xFF0A8754);
  static const Color secondary = Color(0xFF005555);
  static const Color background = Color(0xFFF5F5F5);
  static const Color text = Color(0xFF333333);
}

class AppIcons {
  static const Icon home = Icon(Icons.home);
  static const Icon settings = Icon(Icons.settings);
  static const Icon user = Icon(Icons.person);
}

class AppWidgets {
  static const Text title = Text(
    AppStrings.welcomeText,
    style: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
    ),
  );

  static const Icon leadingIcon = AppIcons.home;
}
