import 'package:test_dart/010_person.dart';

class Student extends Person {
  // ? Ini digunakan jika Constructor di Parent Class nya punya default Parameter
  // Student() {
  //   print("student asd");
  // }

  // ? Ini digunakan jika Constructor di Parent Class nya memiliki default Parameter
  // Student() : super(name: "new student") {
  //   print("student asd");
  // }

  // ? Ini digunakan jika Constructor di Parent Class nya tidak memiliki default Parameter
  // Student() : super("new student") {
  //   print("student asd");
  // }

  // ? Ini digunakan jika Child Class juga ingin punya Constructor
  // Student({String studentName = "new student"}) : super(name: studentName) {
  //   print("student constructor");
  // }

  // ? Ini digunakan jika Constructornya tidak ingin punya function di dalamnya
  Student({String studentName = "New Student"}) : super(name: studentName);
}
