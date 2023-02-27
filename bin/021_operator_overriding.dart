void main(List<String> args) {
  Hero heroA = Hero(10);
  Hero heroB = Hero(10);

  print((heroA + heroB).power); // Powernya akan digabung nilainya
  print((heroA + 12).power);

  print(heroA == heroB); // Dengan operator == sudah diganti
  print(heroA > heroB);
}

class Hero {
  final int power;

  Hero(this.power);

  // Akan menambahkan power dari hero lain
  Hero operator +(var other) {
    if (other is Hero) {
      return Hero(power + other.power);
    } else if (other is int) {
      return Hero(power + other);
    } else {
      return this;
    }
  }

  @override
  // Akan mengganti fungsi == dengan fungsi lain
  bool operator ==(var other) {
    if (other is Hero) {
      if (other.power == power) {
        return true;
      }
    }

    return false;
  }

  bool operator >(var other) {
    if (other is Hero) {
      if (power > other.power) {
        return true;
      }
    }

    return false;
  }
}
