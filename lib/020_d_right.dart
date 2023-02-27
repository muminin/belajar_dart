// DIP Right

class User {
  // User related things
}

// Ini HIGH Level Module
class UserManager {
  final IDataStorage dataStorage;

  UserManager(this.dataStorage);

  void saveUserData(User user) {
    dataStorage.saveData(user);
  }
}

abstract class IDataStorage {
  void saveData(User user);
}

// Ini LOW Level Module
class FirebaseStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // Connect to firebase
    // Save data
  }
}

// Ini LOW Level Module
class LocalStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // Connect to Local Storage
    // Save data
  }
}
