import 'dart:collection';

//hashset : içeriye atılan verileri karışık tutar. aynı veri tekrar yazılmaz. örnk : müzik uygulamaları (shuffle)
void main(){

  // Tanımlama

  var plakalar = HashSet.from([16,34,6]);
  var meyveler = HashSet<String>();

  // Veri Ekleme

  meyveler.add("Muz");
  meyveler.add("Kiraz");
  meyveler.add("Elma");
  print(meyveler);

  meyveler.add("Elma"); // İsim aynı olduğu için tekrar kaydetmeme rağmen eklemiyor.
  print(meyveler);

  // Veri Görüntüleme
  String meyve = meyveler.elementAt(2); // 2.indexi getir dedik.
  print(meyve);

  for(var item in meyveler){
    print("Sonuç : $item");
  }

  for(var i=0; i < meyveler.length; i++){  //İndex numarasına göre görüntüleme
    print("$i. --> ${meyveler.elementAt(i)}");
  }

  // Remove : Silme

  meyveler.remove("Muz"); //Silmek istediğimiz verinin adını yazıyoruz.
  print(meyveler);

  meyveler.clear(); // tüm verileri silme
  print(meyveler);
}