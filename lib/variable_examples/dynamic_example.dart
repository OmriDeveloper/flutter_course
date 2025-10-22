class DynamicExample {

  // This method shows examples of declaring and printing dynamic variables
  void dynamicExamples() {
    // Dynamic variable holding an int
    dynamic value = 42;
    print('Integer value: $value');

    // Reassign with a double
    value = 3.14;
    print('Double value: $value');

    // Reassign with a string
    value = 'Hello, world!';
    print('String value: $value');

    // Reassign with a boolean
    value = true;
    print('Boolean value: $value');

    // Reassign with a list
    value = [1, 2, 3];
    print('List value: $value');

    // Reassign with a map
    value = {'key': 'value'};
    print('Map value: $value');
  }

  // This method demonstrates operations with dynamic variables
  void dynamicOperations() {
    dynamic item = 'Dart';

    // Print original value
    print('Original item: $item');

    // Concatenate if it's a string
    if (item is String) {
      item = item + ' programming';
      print('After concatenation: $item');
    }

    // Change type to int
    item = 10;
    print('Item as int: $item');

    // Perform arithmetic if it's an int
    if (item is int) {
      item = item * 2;
      print('After multiplying by 2: $item');
    }

    // Change type to bool
    item = false;
    print('Item as bool: $item');
  }

}
