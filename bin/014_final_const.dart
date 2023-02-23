// * REFERENCE/POINTER/IDENTIFIER
// ? https://www.differencebetween.com/difference-between-pointer-and-vs-reference/
// Tree firstTree = Tree(numberOfFruits: 5); <- Object
// Tree firstTree; <- Identifier
// Tree firstTree = Tree(numberOfFruits: 5); <- Pointer
// Tree secondTree = firstTree; <- Reference

// FINAL
// Akan menunjuk Object yang sama seterusnya
// Tidak bisa dirubah
// Harus langsung diinisialisasi atau lewat constructor
// Referencenya bisa dipakai dimana saja

void main(List<String> args) {
  // final int x = 5; // Final Object

  var a = const ConstClass(number: 5);
  var b = const ConstClass(number: 5);

  print(identical(a, b));
}

class RegularClass {
  final int number;

  // Final set on Constructor
  RegularClass({this.number});
}

class ConstClass {
  final int number;

  const ConstClass({this.number});
}
