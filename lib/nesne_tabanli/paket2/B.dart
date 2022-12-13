import 'package:dart_dersleri/nesne_tabanli/paket1/A.dart';

class B {
  void metod(){
    var a = A(); // A classından nesne oluşturdum.
    a.publicDegisken; //buradan sadece public değişkene eriştim.
  }
}