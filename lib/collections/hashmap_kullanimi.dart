// hashmap : key ini ve diğer türlerde ki gibi valuelarını bizim belirleyebildiğimiz collection.

import 'dart:collection';

void main(){
  // Tanımlama
  var sayilar = {"Bir":1, "İki":2};
  var iller = HashMap<int,String>();

  // Veri Ekleme
  iller[16] = "Bursa";
  iller [34] = "İstanbul";
  iller [41] = "Kocaeli";
  iller [07] = "Antalya";
  print(iller);

  // Güncelleme                             // key -- value

  iller[16] = "Yeni Bursa";
  print(iller);

  String il = iller[34]!; // ! koydum kızmaması için 34 olduğuna emin olduğum için ! koyup devam ettim.
  print(il);

  print(iller.length); // kaç elemanlı olduğunu görebiliriz.
  print(iller.isEmpty); // boş mu diye sorduk false cevabını aldık doğal olarak.
  print(iller.containsKey(16)); //16 var mı diye sorduk true cevabını aldık.
  print(iller.containsValue("Yalova")); // Yalova var mı diye sorduk false cevabını aldık.

  var anahtarlar = iller.keys;
  print(anahtarlar);

  for (var a in anahtarlar){
    print("$a -> ${iller[a]}");
  }

  iller.remove(16);
  print(iller);

  iller.clear();
  print(iller); // herşeyi sildik.
}