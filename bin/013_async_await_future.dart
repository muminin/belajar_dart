void main(List<String> args) async {
  Person personA = Person();

  print('job 1');
  print('job 2');

  // personA.getData(); // * tanpa async
  // personA.getDataAsync(); // * tanpa async
  // await personA
  //     .getDataAsync(); // * jika ingin menggunakan await, maka di methodnya di beri async, gunakan ini jika step selanjutnya harus menunggu ini selesai
  // print('job 3: ${personA.name}');

  personA.getDataAsync().then((_) {
    // * gunakan ini jika step selanjutnya tidak harus menunggu ini selesai
    print('job 3 then: ${personA.name}');
  });

  print('job 4');
}

class Person {
  String name = 'default name';

  void getData() {
    name = "Wulan"; // Misalnya ambil Data dari Database (3 detik)
    print('get data [done]');
  }

  // Future digunakan jika kita perlu menunggu data / async
  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = "Wulan"; // Misalnya ambil Data dari Database (3 detik)
    print('get async data [done]');
  }
}
