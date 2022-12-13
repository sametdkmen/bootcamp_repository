import 'package:dart_dersleri/collections/urunler.dart';

void main(){
  var u1 = Urunler(id: 1, ad: "TV", fiyat: 8000);
  var u2 = Urunler(id: 2, ad: "Laptop", fiyat: 20000);
  var u3 = Urunler(id: 3, ad: "Saat", fiyat: 3000);

  var urunlerListesi = <Urunler>[]; // liste elemanlarının türünü ürünler sınıfından oluşan nesneler olduğu için ürünler olarak yazdık.

  urunlerListesi.add(u1);
  urunlerListesi.add(u2);
  urunlerListesi.add(u3);

  //foreach ile yazdırma
  for(var item in urunlerListesi){
    print("ID : ${item.id} - Ad : ${item.ad} - Fiyat : ${item.fiyat} TL");
  }

  //Sort - Sıralama

  // Fiyat : Artan LowToHigh - Comparator yapısı kullanarak.

  Comparator<Urunler> siralama1 = (x,y) => x.fiyat.compareTo(y.fiyat);
  urunlerListesi.sort(siralama1);

  print("---------- Fiyat : Artan ---------- ");
  for(var item in urunlerListesi){
    print("ID : ${item.id} - Ad : ${item.ad} - Fiyat : ${item.fiyat} TL");
  }

  //------------------------------------------------------------------------

  // Fiyat : Azalan HighToLow - Comparator yapısı kullanarak.
  Comparator<Urunler> siralama2 = (x,y) => y.fiyat.compareTo(x.fiyat);
  urunlerListesi.sort(siralama2);

  print("---------- Fiyat : Azalan ---------- ");
  for(var item in urunlerListesi){
    print("ID : ${item.id} - Ad : ${item.ad} - Fiyat : ${item.fiyat} TL");
  }
//----------------------------------------------------------------------------
  // Ad : Artan
  Comparator<Urunler> siralama3 = (x,y) => x.ad.compareTo(y.ad);
  urunlerListesi.sort(siralama3);

  print("---------- Ad : Artan ---------- ");
  for(var item in urunlerListesi){
    print("ID : ${item.id} - Ad : ${item.ad} - Fiyat : ${item.fiyat} TL");
  }

  //----------------------------------------------------------------------------
  // Ad : Azalan
  Comparator<Urunler> siralama4 = (x,y) => y.ad.compareTo(x.ad);
  urunlerListesi.sort(siralama4);

  print("---------- Ad : Azalan ---------- ");
  for(var item in urunlerListesi){
    print("ID : ${item.id} - Ad : ${item.ad} - Fiyat : ${item.fiyat} TL");
  }

  //----------------------------------------------------------------------------
  //----------------------------------------------------------------------------
  //----------------------------------------------------------------------------

  // Filter - Filtreleme
  // where = if , where çoğunlukla veritabanlarında geçer.

  //Iterable<Urunler> filtreleme1 = urunlerListesi.where((element) => false);
  // element u1,u2,u3 ü temsil ediyor. yani nesnelerimizi.
  //false yerine koşulumuzu yazıcaz.

  Iterable<Urunler> filtreleme1 = urunlerListesi.where((urunNesnesi) => urunNesnesi.fiyat>5000 && urunNesnesi.fiyat<10000);
  var liste1 = filtreleme1.toList();
  print("---------- 5000 - 10000 tl arasını filtreleme ---------- ");
  for(var item in liste1){
    print("ID : ${item.id} - Ad : ${item.ad} - Fiyat : ${item.fiyat} TL");
  }

  //----------------- Harfsel olarak filtreleme --------------------------------

  Iterable<Urunler> filtreleme2 = urunlerListesi.where((urunNesnesi) => urunNesnesi.ad.contains("at"));
  var liste2 = filtreleme1.toList();
  print("---------- içerisinde at geçenler filtresi ---------- ");
  for(var item in liste1){
    print("ID : ${item.id} - Ad : ${item.ad} - Fiyat : ${item.fiyat} TL");
  }
}