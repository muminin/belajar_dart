void main(List<String> args) {
  List<int> myList = [];
  List<int> list = [1, 2, 3];

  myList.add(10); // Menambah data pada List
  myList.addAll(list); // Merge List pada List
  myList.insert(1, 20); // Menyisipkan data pada List
  myList.insertAll(3, [20, 30, 40]); // Menyisipkan List pada List
  // myList.remove(20); // Menghapus data pada List berdasarkan Value
  // myList.removeLast(); // Menghapus data terakhir
  // myList.removeAt(0); // Menghapus data pada List berdasarkan Index

  // Menghapus data berdasarkan range Index. 1 = Index ke 1, 3 = Index batas (tidak ikut terhapus)
  // myList.removeRange(1, 3);

  // Filter function
  // myList.removeWhere((element) => element.isOdd);

  // Contains
  if (myList.contains(2)) {
    print("ntaps \n========= \n");
  }

  // Pick data berdasarkan range Index. 1 = Index ke 1, 3 = Index batas (tidak ikut terhapus)
  // myList = myList.sublist(1, 3);

  // myList.clear(); // Menghapus data pada List

  // Sortir List
  // myList.sort();
  myList.sort((a, b) =>
      b - a); // Membandingkan data mana yang ditaruh di kiri/kanan List

  // Mengecek semua data pada List .every dengan return boolean
  if (myList.every((element) => element.isOdd)) {
    print("Semua ganjil \n===========");
  } else {
    print("Tidak Semua ganjil \n===========");
  }

  // myList.isEmpty // Mengecek apakah List kosong dengan return boolean

  // ? Menggunakan for in
  // for (int data in list) {
  //   print(data);
  // }

  // ? Menggunakan forEach
  myList.forEach((element) {
    print(element);
  });
  print("==================\n");

  // Menghilangkan duplikasi data pada List (Unique Value)
  Set<int> s;
  s = myList.toSet();

  s.forEach((element) {
    print(element);
  });
  print("==================\n");

  // List Mapping
  List<String> listString = [];
  listString = myList.map((e) => "Angka ${e.toString()}").toList();

  listString.forEach((element) {
    print(element);
  });
}
