// DIP Wrong

class User {
  // User related things
}

class UserManager {
  void saveUserData(User user) {
    // connect to Firebase (akan bermasalah jika ganti2 koneksi, misal ganti ke koneksi lokal, server pribadi, maka merubah kodingan)
    // save data
  }
}
