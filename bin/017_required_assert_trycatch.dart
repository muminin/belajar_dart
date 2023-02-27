import 'package:meta/meta.dart';

void main(List<String> args) {
  Person perA;

  try {
    // TryCatch untuk error handling nya
    perA = Person(name: null);
  } catch (e) {
    print(e);
  }

  print("hello");
}

class Person {
  final String name;
  final int age;

  // * @required must include import 'package:meta/meta.dart';
  Person({@required this.name, this.age = 0}) {
    // assert untuk penegasan, dan akan error (_AssertionError) jika tidak memenuhi syaratnya, maka bisa menggunakan TryCatch untuk handling nya
    assert(name != null, "You must give the person name");
  }
}
