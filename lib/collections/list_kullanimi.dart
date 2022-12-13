// list , hashset , map

// hashset : içeriye atılan verileri karışık tutar. aynı veri tekrar yazılmaz. örnk : müzik uygulamaları (shuffle)

// map (hashmap): keyini ve valuesunu belirleyebildiğiz yapılardır. index numarasını ve veriyi kendimiz oluşturabiliriz.

void main() {
  // Tanımlama
  var plakalar = [16, 34, 41]; //array
  var meyveler =
      <String>[]; //oluşturduğumuz list in türünü <tür> içine yazıyoruz.

  // Veri ekleme
  meyveler.add("Muz"); //0.indexe yerleşti.
  meyveler.add("Kiraz"); //1.indexe yerleşti.
  meyveler.add("Elma"); //2.indexe yerleşti.

  print(meyveler);

  // Güncelleme
  meyveler[1] = "Yeni Kiraz";
  print(meyveler);
  // Insert // yeni veri ekliyoruz index numarası belirterek, eski değer yana kayıyor. örnek olarak 1.indexe eklersem, 1.indexteki 2.indexe geçiyor.
  meyveler.insert(1,"Portakal");
  print(meyveler);

  // Veri Okuma
  String meyve = meyveler[2];
  print(meyve);

  //For each
  for(var item in meyveler){
    print("Sonuç : $item");  //foreach ile bütün değerleri döndürerek okuyorum.
  }

  for (var i = 0; i< meyveler.length; i++){
    print("$i. -> ${meyveler[i]}");         //index numarasına göre yazdırıyorum.
  }

  // Fonksiyonları

  print(meyveler.isEmpty); //meyveler dizisi boş mu diye sorduk false cevabını aldık.
  print(meyveler.contains("Muzx")); // meyveler dizisinin için Muzx var mı diye sorduk false cevabını aldık. Muz diye sorsaydık true cevabı dönecekti.

  var liste = meyveler.reversed.toList(); // mevcut listeyi tersine döndüren fonksiyon reversed. to liste çevirdik.
  print(liste);

  meyveler.sort(); //harfsel olarak sıraladı. sort fonksiyonu. int olsaydı küçükten büyüğe sıralayacaktı.
  print(meyveler);

  meyveler.removeAt(1); //birinci indexi sildik.
  print(meyveler);

  meyveler.clear(); //tamamen temizledik.
  print(meyveler);

}
