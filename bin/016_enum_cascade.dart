void main(List<String> args) {
  // MonsterUcoa monA = MonsterUcoa(status: UcoaStatus.normal)
  //   ..move()
  //   ..eat();
  // Bisa juga seperti ini;
  MonsterUcoa monA = MonsterUcoa(status: UcoaStatus.normal);
  print('testing');
  monA
    ..move()
    ..eat();

  // monA.move();
  // monA.eat(); ini bisa ditulis seperti MonsterUcoa monA = MonsterUcoa(status: UcoaStatus.poisoned)..move()..eat(); <- Cascade Notation
}

enum UcoaStatus { normal, poisoned, confused }

class MonsterUcoa {
  final UcoaStatus status; // 1: Normal, 2: Poisoned, 3: Confused

  MonsterUcoa({this.status = UcoaStatus.normal});

  void move() {
    switch (status) {
      case UcoaStatus.normal:
        print('Ucoa is moving');
        break;
      case UcoaStatus.poisoned:
        print('Ucoa poisoned');
        break;
      case UcoaStatus.confused:
        print('Ucoa confused');
        break;
      default:
        break;
    }
  }

  void eat() {
    switch (status) {
      case UcoaStatus.normal:
        print('Ucoa is eating');
        break;
      case UcoaStatus.poisoned:
        print('Ucoa poisoned');
        break;
      case UcoaStatus.confused:
        print('Ucoa confused');
        break;
      default:
        break;
    }
  }
}
