import 'package:dart_dersleri/nesne_tabanli/asinifi.dart';

void main(){
  var a = ASinifi();

  //Standart kullanım
  //print(a.degisken);
  //a.metod();

  //Sanal nesne - isimsiz nesne //sanal nesne ile static birbirine çok benzer.
  //print(ASinifi().degisken); //1. sanal nesne
  //ASinifi().metod(); //2. sanal nesne           // sanal nesnede () kullanılır. Staticte direkt sınıf ismi ile değişkenlere ve metodlara erişilir

  //static çok sık kullandığımız değişkenlere verilebilir. Direkt olarak sınıf ismi ile erişebilirim.

  //static kullanım
  print(ASinifi.degisken); // () koymadan direkt sınıf ismi ile erişiyorum. Çok fazla kullanmak önerilmez.
  ASinifi.metod();



}