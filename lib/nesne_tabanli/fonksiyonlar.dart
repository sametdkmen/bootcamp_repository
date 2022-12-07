class Fonksiyonlar{
  // void - sadece işlem yaparlar-geriye değer döndürmez.

  void selamla(){
    String sonuc = "Merhaba Ahmet";
    print(sonuc);
  }

  // return - geri dönüş değeri

  String selamla1(){
    String sonuc = "Merhaba Ahmet";
    return sonuc; //geri döndürüyoruz çağırdığımız yere ve orada bir değere atıyoruz.
  }

  // parametre

  void selamla2(String isim){
    String sonuc = "Merhaba $isim";
    print(sonuc);
  }

  int toplama(int sayi1, int sayi2){
    int sonuc = sayi1+sayi2;
    return sonuc;
  }

  //overloading : metodları aynı isimle kullanma - dart dilinde overload yoktur.
  //int toplama(int sayi1, int sayi2){
  //  int sonuc = sayi1+sayi2;
  //  return sonuc;
  //}

  

}