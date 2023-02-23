// beda mixin dengan implements adalah
// ? jika implements mewajibkan Child Class nya memakai methodnya
// ? sedangkan mixin hanya menambahkan, sebagai plugin/tambahan method
import 'package:test_dart/009_hero.dart';

// 'on' disini digunakan agar Class ini hanya bisa dipakai di Class tertentu
mixin DrinkAblityMixin on Hero {
  String drink() => "Mimik gleeek...";
}
