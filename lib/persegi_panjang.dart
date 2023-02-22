class PersegiPanjang {
  // Tambahkan underscore _ untuk Private Variable
  // ? Namun harus beda file, jika Private Variable ini tidak boleh diakses di Method/Class/File lain
  double _panjang, _lebar;

  // Menggunakan setter getter menggunakan Properti
  void set lebar(double val) {
    if (val < 0) {
      val *= -1;
    }

    _lebar = val;
  }

  double get lebar {
    return _lebar;
  }

  // Menggunakan cara setter getter untuk mengakses Private Variable
  void setPanjang(double val) {
    if (val < 0) {
      val *= -1;
    }

    _panjang = val;
  }

  double getPanjang() {
    return _panjang;
  }

  // Method or Function
  double hitungLuas() {
    return _panjang * _lebar;
  }

  // Properti Luas
  double get luas => _panjang * _lebar;
}
