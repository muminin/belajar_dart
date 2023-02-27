import 'package:test_dart/015_secure_box.dart';

void main(List<String> args) {
  // var box = IntSecureBox(100, '123');
  // var dateBox = DateSecureBox(DateTime.now(), '123');

  // print(box.getData('234').toString());
  // print(dateBox.getData('123').toString());

  var box = SecureBox<String>('halo', '123');
  print(box.getData('456'));

  var person = SecureBox<Person>(Person('wulan'), '123');
  print(person.getData('123').name);
}

class Person {
  final String name;

  Person(this.name);
}
