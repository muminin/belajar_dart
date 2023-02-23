// ? Parameter Underscore digunakan untuk mengabaikan Optional Parameter yang dibutuhkan oleh Method/Function

import 'package:test_dart/011_person.dart';

void main(List<String> args) {
  // Person personA = Person("David", doingHobby: davidsHobby);
  Person personA = Person("David", doingHobby: (_) {
    // Underscore ini untuk mengignore Optional Parameter yang diperlukan untuk meringankan Memori
    print("Swimming in the pool");
  });

  personA.takeARest();
}

// Bisa disingkat seperti di atas
// void davidsHobby(String name) {
//   print("$name is swimming");
// }
