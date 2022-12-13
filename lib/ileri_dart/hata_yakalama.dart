void main() {
  //1.Compile Error
  //String x = 10; //String değişkene int değişken atamam.

  //2.Runtime Error : Exception - Uygulama çalıştığında çöken

  var liste = <String>[];
  liste.add("Ahmet"); //0.index
  liste.add("Zeynep"); //1.index

  try {
    String isim = liste[3]; //runtime error yarattık. var olmayan indexi istediğimiz için , 3.index olmadığı için program bize hata verir.
    print("Gelen isim : $isim");
  } catch (e) {
    print("Listenin boyutunu aştınız.");
  }
}
