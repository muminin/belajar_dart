// ISP Right

abstract class Hero {
  void regularAttack();
}

// !===============================
abstract class AbMagicCaster {
  void castMagic();
}

abstract class AbHealer {
  void heal();
}

abstract class AbStealer {
  void stealMoney();
}

// !===============================
class Thief extends Hero implements AbStealer {
  @override
  void regularAttack() {
    // ...
  }

  @override
  void stealMoney() {
    // ...
  }
}

// !===============================
class WhiteMage extends Hero implements AbHealer, AbMagicCaster {
  @override
  void regularAttack() {
    // ...
  }

  @override
  void heal() {
    // ...
  }

  @override
  void castMagic() {
    // ...
  }
}

// !===============================
class BlackMage extends Hero implements AbMagicCaster {
  @override
  void regularAttack() {
    // ...
  }

  @override
  void castMagic() {
    // ...
  }
}
