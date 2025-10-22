class BoolExample {

  // This method shows examples of declaring and printing boolean variables
  void boolExamples() {
    // Is the user logged in?
    bool isLoggedIn = true;
    print('Is logged in: $isLoggedIn');

    // Is the light on?
    bool isLightOn = false;
    print('Is light on: $isLightOn');

    // Is the user an admin?
    bool isAdmin = true;
    print('Is admin: $isAdmin');

    // Has the payment been made?
    bool hasPaid = false;
    print('Has paid: $hasPaid');

    // Is the app in dark mode?
    bool isDarkMode = true;
    print('Is dark mode: $isDarkMode');

    // Is the student passing?
    bool isPassing = true;
    print('Is passing: $isPassing');

    // Is the answer correct?
    bool isCorrect = false;
    print('Is correct: $isCorrect');

    // Is the file saved?
    bool isSaved = true;
    print('Is saved: $isSaved');

    // Is the battery full?
    bool isBatteryFull = false;
    print('Is battery full: $isBatteryFull');

    // Is the connection secure?
    bool isSecure = true;
    print('Is secure: $isSecure');
  }

  // This method demonstrates basic boolean operations and logic
  void boolOperations() {
    bool isOnline = true;
    bool isAvailable = false;

    // Print initial values
    print('Is online: $isOnline');
    print('Is available: $isAvailable');

    // Logical AND (&&)
    bool canChat = isOnline && isAvailable;
    print('Can chat: $canChat');

    // Logical OR (||)
    bool canReceiveMessages = isOnline || isAvailable;
    print('Can receive messages: $canReceiveMessages');

    // Logical NOT (!)
    bool isOffline = !isOnline;
    print('Is offline: $isOffline');
  }

}
