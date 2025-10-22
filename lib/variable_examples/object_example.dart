class ObjectExample {

  // This method shows examples of declaring and printing Object variables
  void objectExamples() {
    // Object holding an integer
    Object age = 30;
    print('Age (Object): $age');

    // Object holding a double
    Object temperature = 36.5;
    print('Temperature (Object): $temperature');

    // Object holding a string
    Object name = 'Noa';
    print('Name (Object): $name');

    // Object holding a boolean
    Object isStudent = true;
    print('Is student (Object): $isStudent');

    // Object holding a list
    Object colors = ['red', 'green', 'blue'];
    print('Colors (Object): $colors');

    // Object holding a map
    Object user = {'name': 'Lior', 'age': 25};
    print('User (Object): $user');
  }

  // This method demonstrates working with Object and type checking
  void objectOperations() {
    Object value = 'Dart is awesome';

    // Print the value
    print('Value: $value');

    // Check if it's a string and print its length
    if (value is String) {
      print('Length: ${value.length}');
    }

    // Change value to int
    value = 42;
    print('New value: $value');

    // Check if it's an int and multiply it
    if (value is int) {
      int result = value * 2;
      print('Result after multiplication: $result');
    }

    // Change value to a list
    value = [1, 2, 3];
    print('List value: $value');

    if (value is List) {
      print('List length: ${value.length}');
    }
  }

}




