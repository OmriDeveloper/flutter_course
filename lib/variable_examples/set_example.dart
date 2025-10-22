class SetExample {

  // This method shows examples of declaring and printing Set variables
  void setExamples() {
    // Create a Set of strings (names)
    Set<String> names = {'Alice', 'Bob', 'Charlie'};
    print('Names: $names');

    // Create a Set of integers (unique numbers)
    Set<int> numbers = {1, 2, 3, 4, 5};
    print('Numbers: $numbers');

    // Create a Set with duplicate values (duplicates will be removed)
    Set<String> colors = {'red', 'green', 'blue', 'red', 'green'};
    print('Colors (no duplicates): $colors');

    // Create an empty Set
    Set<String> emptySet = {};
    print('Empty set: $emptySet');
  }

  // This method demonstrates basic operations on Set
  void setOperations() {
    Set<String> fruits = {'Apple', 'Banana', 'Orange'};
    print('Initial fruits: $fruits');

    // Add a new item
    fruits.add('Mango');
    print('After adding Mango: $fruits');

    // Try to add a duplicate item
    fruits.add('Apple');
    print('After trying to add duplicate Apple: $fruits');

    // Remove an item
    fruits.remove('Banana');
    print('After removing Banana: $fruits');

    // Check if an item exists
    bool hasOrange = fruits.contains('Orange');
    print('Contains Orange? $hasOrange');

    // Get the number of elements
    int count = fruits.length;
    print('Number of fruits: $count');
  }

}
