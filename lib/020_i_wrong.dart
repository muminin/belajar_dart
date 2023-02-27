// ISP Wrong

abstract class HeroAbility {
  void heal() {
    // ...
  }

  void castMagic() {
    // ...
  }

  void stealMoney() {
    // ...
  }
}

abstract class Hero implements HeroAbility {
  void regularAttack() {
    // ...
  }
}

// !-------------------------------------------
class Thief extends Hero {
  @override
  void castMagic() {
    // do nothing
  }

  @override
  void heal() {
    // do nothing
  }

  @override
  void stealMoney() {
    // ...
  }

  @override
  void regularAttack() {
    // ...
  }
}

// !-------------------------------------------
class WhiteMage extends Hero {
  @override
  void castMagic() {
    // ...
  }

  @override
  void heal() {
    // ...
  }

  @override
  void stealMoney() {
    // do nothing
  }

  @override
  void regularAttack() {
    // ...
  }
}

// !-------------------------------------------
class BlackMage extends Hero {
  @override
  void castMagic() {
    // ...
  }

  @override
  void heal() {
    // do nothing
  }

  @override
  void stealMoney() {
    // do nothing
  }

  @override
  void regularAttack() {
    // ...
  }
}
