import 'package:dart_dersleri/nesne_tabanli/araba.dart';

void main(){
  // Nesne Oluşturma
  var bmw = Araba(renk: "Mavi", hiz: 100, calisiyorMu: true); // required this ile belirteçlerim geldi. yani değişken adları.
  var sahin = Araba(renk: "Beyaz", hiz: 0, calisiyorMu: false);

  // Değer atama

  //bmw.renk = "Mavi";
  //bmw.hiz = 100;
  //bmw.calisiyorMu = true;
  ////////////////////////////////////
  //sahin.renk = "Beyaz";
  //sahin.hiz = 0;
  //sahin.calisiyorMu = false;

  // Değer Okuma

  //print("BMW Renk : ${bmw.renk}");
  //print("BMW Hız : ${bmw.hiz}");                    //matematik operatörlerini kullanıyor gibi yazıyoruz nesneye değer atıp okuturken. ${}
  //print("BMW Çalışıyor mu : ${bmw.calisiyorMu}");

  bmw.bilgiAl();
  bmw.arabaDurdur();
  bmw.bilgiAl();
  bmw.arabaCalistir();
  bmw.bilgiAl();
  bmw.arabaHizlan(100);
  bmw.bilgiAl();
  bmw.arabaYavasla(40);
  bmw.bilgiAl();
  //print("Şahin Renk : ${sahin.renk}");
  //print("Şahin Hız : ${sahin.hiz}");
  //print("Şahin Çalışıyor mu ? : ${sahin.calisiyorMu}");

  sahin.bilgiAl();
  sahin.arabaCalistir();
  sahin.bilgiAl();
  sahin.arabaDurdur();
  sahin.bilgiAl();
  sahin.arabaCalistir();
  sahin.arabaHizlan(100);
  sahin.bilgiAl();

}