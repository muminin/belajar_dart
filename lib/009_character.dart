class Character {
  int _health;

  int get health => _health;
  set health(int val) {
    if (val < 0) {
      val = 0;
    }

    _health = val;
  }
}
