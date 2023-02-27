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

/** CONST
 * Literal constant (nilai yang langsung diinisialisasi) ex: double x = 2.5;
 * Symbolic constant (constant yang diberikan simbol/nama) ex: const x = 2.5;
 * Nilainya selalu diasosiasikan dengan Object yang sama
 * Built once at compile time
 * Can be declared only at top-level or as static/local variable
 */

const pi = 3.14; // Constant at Top Level

void main(List<String> args) {
  // final int x = 5; // Final Object

  var a = const ConstClass(number: 5);
  var b = const ConstClass(number: 5);

  print(identical(a, b));
}

class RegularClass {
  final int number;
  static const myConst = 12; // Constant pada Static Keyword

  // Final set on Constructor
  RegularClass({this.number}) {
    const anotherConst = 14;
  }
}

class ConstClass {
  final int number;

  const ConstClass({this.number});
}
