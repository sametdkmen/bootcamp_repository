import 'package:dart_dersleri/nesne_tabanli/fonksiyonlar.dart';

void main(){
  var f = Fonksiyonlar();
  f.selamla();

  String gelenSonuc = f.selamla1(); // sonuç getireceği için gelenSonuc değişkenine atadık.
  print("Gelen Sonuç : $gelenSonuc");

  f.selamla2("Samet"); //selamla2 metodunu çağırdım verdiğim değeri ekleyerek mesajı verdi.
  int gelenToplam = f.toplama(5, 15);
  print("Gelen Toplam : $gelenToplam");


}