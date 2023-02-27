import 'dart:async';

class User {
  // User related things
  int age = 0;
}

// Ini HIGH Level Module
class UserManager {
  final IDataStorage dataStorage;

  UserManager(this.dataStorage);

  void saveUserData(User user) {
    dataStorage.saveData(user);
  }

  // FutureOr mengakomodasi tipe kembalian yang berupa Future maupun Non Future
  // import 'dart:async';
  FutureOr<int> getUserAge(User user) async {
    return await dataStorage.getUserAge(user);
  }
}

abstract class IDataStorage {
  void saveData(User user);
  FutureOr<int> getUserAge(User user);
}

// Ini LOW Level Module
class FirebaseStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // Connect to firebase
    // Save data
  }

  @override
  Future<int> getUserAge(User user) async {
    // Example case
    // ambil data dari database
    await Future.delayed(Duration(seconds: 3));
    return 20;
  }
}

// Ini LOW Level Module
class LocalStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // Connect to Local Storage
    // Save data
  }

  @override
  int getUserAge(User user) {
    // Example Case
    // Ambil tanggal lahir dari user
    // Bandingkan tanggal lahir dengan tanggal sekarang
    // Lalu hitung umurnya
    return 15;
  }
}
