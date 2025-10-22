class FinalExample {

  // This method shows examples of declaring and printing final variables
  void finalExamples() {
    // Final integer value
    final int age = 30;
    print('Age: $age');

    // Final string value
    final String name = 'David';
    print('Name: $name');

    // Final double value
    final double pi = 3.14159;
    print('Pi: $pi');

    // Final boolean value
    final bool isStudent = false;
    print('Is student: $isStudent');

    // Final list
    final List<String> colors = ['red', 'green', 'blue'];
    print('Colors: $colors');

    // Final map
    final Map<String, int> scores = {'Math': 90, 'English': 85};
    print('Scores: $scores');

    // Final DateTime value
    final DateTime today = DateTime.now();
    print('Today: $today');
  }

  // This method shows that final variables can't be reassigned
  void finalOperations() {
    final message = 'Welcome to Dart!';
    print('Message: $message');

    // Uncommenting the next line would cause a compile-time error:
    // message = 'Trying to change'; // ❌ Not allowed

    // Final can still be used in expressions
    final int base = 10;
    final int result = base * 2;
    print('Base: $base');
    print('Result (base * 2): $result');
  }

}