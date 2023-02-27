import 'package:test_dart/022_user.dart';
import 'package:test_dart/022_services.dart';

void main(List<String> args) async {
  // Singleton adalah Desain Pattern dimana sebuah Class hanya bisa dibuat jadi sebuah Object saja, tidak akan bisa dibuat lebih dari 1 Object nya

  Services services = Services();
  Services services2 = Services();

  if (services == services2) {
    print('sama');
  } else {
    print('beda');
  }

  ServicesSingleton serSingle = ServicesSingleton();
  ServicesSingleton serSingle2 = ServicesSingleton();

  if (serSingle == serSingle2) {
    print('sama');
  } else {
    print('beda');
  }
}
