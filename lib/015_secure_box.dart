// class IntSecureBox {
//   final int _data;
//   final String _pin;

//   IntSecureBox(this._data, this._pin);

//   int getData(String pin) => (pin == _pin) ? _data : null;
// }

// class DateSecureBox {
//   final DateTime _data;
//   final String _pin;

//   DateSecureBox(this._data, this._pin);

//   DateTime getData(String pin) => (pin == _pin) ? _data : null;
// }

// <T> ini Generic Types, tipe data untuk menggantikan int, String dll
class SecureBox<T> {
  final T _data;
  final String _pin;

  SecureBox(this._data, this._pin);

  T getData(String pin) => (pin == _pin) ? _data : null;
}
