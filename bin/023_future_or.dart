import 'package:test_dart/023_user.dart';

void main(List<String> args) async {
  User user = User();

  UserManager userManager = UserManager(FirebaseStorage());
  print(await userManager.getUserAge(user));

  UserManager userManager2 = UserManager(LocalStorage());
  print(await userManager2.getUserAge(user));
}
