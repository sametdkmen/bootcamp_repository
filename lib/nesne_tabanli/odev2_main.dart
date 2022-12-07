import 'package:dart_dersleri/nesne_tabanli/odev2.dart';

void main(){
  var o2 = Odev2();

  // Soru 1 --------------------------------------------------------------------------

  double fcDonusumSonuc = o2.fahrenhiet(45);
  print("Derece => Fahreinheit : $fcDonusumSonuc"); //45 Derece = 113 Fahrenhiet

  // Soru 2 --------------------------------------------------------------------------

  int dikdortgenCevreSonuc = o2.dikdortgenCevre(10, 24);
  print("Dikdörtgenin Çevresi : $dikdortgenCevreSonuc"); // 2 x 10(kısa kenar) + 24 (uzun kenar)

  // Soru 3 --------------------------------------------------------------------------

  int faktoriyelHesaplaSonuc = o2.faktoriyelHesapla(4);
  print("Girdiğiniz sayının faktoriyeli : $faktoriyelHesaplaSonuc"); // 4.3.2.1 = 24

  // Soru 4 --------------------------------------------------------------------------

  int kacAdetASonuc = o2.kacAdetA("Bilgisayar"); // s .a. y .a. r - 2 adet
  print("Kelimede ki A harfi sayısı : $kacAdetASonuc");

  // Soru 5 --------------------------------------------------------------------------

  double icAciHesaplaSonuc = o2.icAciHesap(4); // dörtgenin bir kenarının ic acisi
  print("İç Açı : $icAciHesaplaSonuc");

  // Soru 6 --------------------------------------------------------------------------

  int maasHesaplaSonuc = o2.maasHesabi(20);
  print("Toplam Maaş : $maasHesaplaSonuc");              // 20 gün çalışan biri 160 saat çalışarak 10 saat mesai yapmış olur. 10*80 = 800 lira mesai alır. 150* 40 = 6000 mesaiz alır. toplam 6800tl alır.

  // Soru 7

  int otoparkUcretSonuc = o2.otoparkUcretHesapla(6); // 1 saatle başlangıç ücreti 50 tl, diğer saatler için saat başına 10 tl. 6 saat kalacak kişi 1 saat (50) + 5 saat (50tl) verecek toplam 100 tl.
  print("Otopark Ücreti : $otoparkUcretSonuc");
}