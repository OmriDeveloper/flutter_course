class VarExample {

  // This method shows examples of declaring and printing variables using 'var'
  void varExamples() {
    // Integer value
    var age = 25;
    print('Age: $age');

    // Double value
    var height = 1.78;
    print('Height: $height');

    // String value
    var name = 'Daniel';
    print('Name: $name');

    // Boolean value
    var isStudent = true;
    print('Is student: $isStudent');

    // List of strings
    var fruits = ['Apple', 'Banana', 'Orange'];
    print('Fruits: $fruits');

    // Map with String keys and int values
    var scores = {'Math': 90, 'English': 85};
    print('Scores: $scores');

    // DateTime object
    var now = DateTime.now();
    print('Now: $now');

    // Dynamic-like usage (type inferred as int here)
    var counter = 0;
    print('Counter: $counter');

    // Another string
    var city = 'Jerusalem';
    print('City: $city');

    // Boolean result of a comparison
    var isAdult = age >= 18;
    print('Is adult: $isAdult');
  }

  // This method demonstrates variable usage with 'var' and operations
  void varOperations() {
    var number = 10; // inferred as int
    print('Original number: $number');

    number = number + 5;
    print('After adding 5: $number');

    var greeting = 'Hello';
    print('Greeting: $greeting');

    greeting = greeting + ' there!';
    print('After concatenation: $greeting');

    var isEven = number % 2 == 0;
    print('Is number even? $isEven');
  }

}
