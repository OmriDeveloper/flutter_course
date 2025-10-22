class MapExamples {
  void run() {
    // 1. Map<String, int> – product name and stock quantity
    Map<String, int> stock = {
      'Apples': 50,
      'Bananas': 30,
      'Oranges': 20,
    };
    print('Stock: $stock');

    // 2. Map<int, String> – user ID and username
    Map<int, String> userIdToName = {
      101: 'Alice',
      102: 'Bob',
      103: 'Charlie',
    };
    print('User ID to Name: $userIdToName');

    // 3. Map<String, double> – product and price
    Map<String, double> productPrices = {
      'Milk': 1.99,
      'Cheese': 4.5,
      'Butter': 3.25,
    };
    print('Product Prices: $productPrices');

    // 4. Map<int, bool> – number and even check
    Map<int, bool> isEven = {
      1: false,
      2: true,
      3: false,
    };
    print('Is Even: $isEven');

    // 5. Map<String, bool> – usernames and online status
    Map<String, bool> userOnlineStatus = {
      'alice': true,
      'bob': false,
      'charlie': true,
    };
    print('User Online Status: $userOnlineStatus');

    // 6. Map<String, List<String>> – country and cities
    Map<String, List<String>> countryCities = {
      'USA': ['New York', 'Los Angeles', 'Chicago'],
      'Israel': ['Tel Aviv', 'Jerusalem'],
    };
    print('Country Cities: $countryCities');

    // 7. Map<int, List<int>> – student ID and grades
    Map<int, List<int>> studentScores = {
      1: [90, 85, 92],
      2: [75, 88, 80],
    };
    print('Student Scores: $studentScores');

    // 8. Map<String, Map<String, String>> – user and profile data
    Map<String, Map<String, String>> userProfiles = {
      'alice': {'email': 'alice@example.com', 'city': 'Haifa'},
      'bob': {'email': 'bob@example.com', 'city': 'Tel Aviv'},
    };
    print('User Profiles: $userProfiles');

    // 9. Map<bool, String> – status and label
    Map<bool, String> statusLabel = {
      true: 'Active',
      false: 'Inactive',
    };
    print('Status Labels: $statusLabel');

    // 10. Map<DateTime, String> – date and event
    Map<DateTime, String> calendar = {
      DateTime(2025, 10, 1): 'Meeting',
      DateTime(2025, 12, 25): 'Holiday',
    };
    print('Calendar: $calendar');

    // 11. Map<String, Duration> – task and duration
    Map<String, Duration> taskDurations = {
      'Download': Duration(minutes: 5),
      'Upload': Duration(minutes: 2),
    };
    print('Task Durations: $taskDurations');

    // 12. Map<Type, String> – type and description
    Map<Type, String> typeDescriptions = {
      String: 'Text',
      int: 'Whole number',
      double: 'Decimal number',
    };
    print('Type Descriptions: $typeDescriptions');

    // 13. Map<List<String>, String> – list of keys as key (not recommended in practice)
    Map<List<String>, String> multiKeys = {
      ['a', 'b']: 'group1',
      ['c', 'd']: 'group2',
    };
    print('Multi-key Map (List as key): $multiKeys');

    // 14. Map<String, Function> – action name and function
    Map<String, Function> operations = {
      'greet': () => print('Hello!'),
      'bye': () => print('Goodbye!'),
    };
    print('Calling operations:');
    operations['greet']!(); // Output: Hello!
    operations['bye']!();   // Output: Goodbye!

    // 15. Map<Object, Object> – mixed types for keys and values
    Map<Object, Object> mixedMap = {
      'name': 'John',
      123: true,
      false: 3.14,
    };
    print('Mixed Map: $mixedMap');
  }
}

void main() {
  MapExamples().run();
}
