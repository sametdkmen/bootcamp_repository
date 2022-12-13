import 'package:dart_dersleri/nesne_tabanli/override_kullanimi/hayvan.dart';
import 'package:dart_dersleri/nesne_tabanli/override_kullanimi/kedi.dart';
import 'package:dart_dersleri/nesne_tabanli/override_kullanimi/kopek.dart';
import 'package:dart_dersleri/nesne_tabanli/override_kullanimi/memeli.dart';

void main(){
  var hayvan = Hayvan();
  var memeli = Memeli();
  var kedi = Kedi();
  var kopek = Kopek();

  hayvan.sesCikar(); // Kalıtım yok , kendi metodunu çalıştırdı.
  memeli.sesCikar(); // Kalıtım var , hayvan classından aldığı için overriding etmediği için hayvan classındaki kodlar çalıştı.
  kedi.sesCikar(); // Kalıtım var fakat kendi metodunu çalıştırdı.
  kopek.sesCikar(); // Kalıtım var fakat kendi metodunu çalıştırdı.
}