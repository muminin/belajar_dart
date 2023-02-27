void main(List<String> args) {
  // Variable/Reference dynamic ini dapat kita pasang pada Object tipe apapun
  // jika kita Point ke Class maka dynamic ini tidak akan menampilkan reference dari Class tersebut (yang biasanya ketika ketik '.' akan keluar referensinya)
  // jika ingin mengeluarkan referencenya maka pakai 'as', ie:
  // dynamic person = Person();
  // print((person as Person).name);
  dynamic myDinamic;

  // example
  myDinamic = 'Hello';
  myDinamic = 12;

  print(myDinamic);

  // Variable/Reference ini dapata kita pasang Object tipe apapun, tapi hanya sekali pada awal inisialiasi
  // jika tidak diberi nilai pada awal inisialisasi maka var akan otomatis dirubah ke type dynamic
  // var myVar = 12;
  var myVar;

  // myVar = 'asd'; // <- Error
  myVar = 25;
  print(myVar);
}

class Person {
  String name = 'No Name';
}
