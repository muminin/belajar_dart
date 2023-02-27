// DART 2.17
void main(List<String> args) {
  User userA = User(age: 28, 12, 'wulan', fullName: 'Wulan Hidayati');

  print(userA.age);

  // ENHANCED ENUM
  UserAuthException e = UserAuthException.invalidPassword;

  print(e.code);
  print(e.description);
  print(e.exeptionCodeInDouble);

  // Override toString()
  print(e.toString());
}

enum AdministratorType {
  generalAdministrator,
  securityAdministrator,
  superAdministrator,
}

// NAMED PARAMETER
class User {
  int id;
  String username;
  String fullName;
  int age;

  User(this.id, this.username, {required this.age, this.fullName = "No Name"});
}

// SUPER INITIALIZER
class Administrator extends User {
  AdministratorType administratorType;

  // Cara ini bisa diganti dengan cara di bawahnya
  // Administrator(int id, String username,
  //     {String fullName = "No Name",
  //     required int age,
  //     required this.administratorType})
  //     : super(id, username, fullName: fullName, age: age);

  // Diganti begini
  Administrator(super.id, super.username,
      {super.fullName, required super.age, required this.administratorType});
}

// ENHANCED ENUM
enum UserAuthException {
  // Memberi deskripsi ke Enum
  // cara di atas versi 2.17
  invalidPassword(100, 'Wrong Password'),
  invalidUserName(200, 'Username is not exist');

  final int code;
  final String description;

  const UserAuthException(this.code, this.description);

  // Bisa tambah getter
  double get exeptionCodeInDouble => code.toDouble();

  // Bisa override
  @override
  String toString() => description;
}

// Memberi deskripsi ke Enum
// cara di bawah versi 2.17
extension UserAuthExceptionExtension on UserAuthException {
  String get description {
    if (name == 'invalidPassword') {
      return 'Wrong Password';
    } else {
      return 'Username is not exist';
    }
  }
}
// ^ cara di bawah versi 2.17
