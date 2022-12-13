import 'package:dart_dersleri/nesne_tabanli/abstract_kullanimi/class_a.dart';

void main() {
  var a = ClassA(); // ClassA dan var türünde a adında nesne ürettik

  print(a.degisken);
  a.metod1();
  print(a.metod2());
}