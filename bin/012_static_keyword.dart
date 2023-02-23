import 'package:test_dart/012_person.dart';

void main(List<String> args) {
  Person personA = Person("Wulan", 170);

  // print(personA.maxAge); // * Ini akan error jika maxAge = static
  print(Person.maxAge);
}
