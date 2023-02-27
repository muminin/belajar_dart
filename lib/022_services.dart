import 'package:test_dart/022_user.dart';

class Services {
  Future<User> getUserData() async {
    // Assuming that we got user data from database and then return it
    return User();
  }
}

class ServicesSingleton {
  static final ServicesSingleton _instance = ServicesSingleton._internal();

  ServicesSingleton._internal();

  // Method yang dapat mengembalikan Object yang bertipe sama dengan Classnya
  factory ServicesSingleton() {
    return _instance;
  }

  Future<User> getUserData() async {
    // Assuming that we got user data from database and then return it
    return User();
  }
}
