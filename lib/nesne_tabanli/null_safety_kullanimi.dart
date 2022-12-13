void main(){
  String str = "Merhaba";

  // String mesaj; //değer atamadım. Bu hatalı kullanımdır.

  //Tanımlama -  ? koyarak mesaj değişkeni alt satırlarda null olabilir bunu kontrol et anlamına geliyor.
  String? mesaj = null;

  //mesaj = "Hello";

  // Yöntem 1 : null ise çökmez, null olmazsa çalışır.
  print("Yöntem 1 : ${mesaj?.toUpperCase()}"); //Bu şekilde uygulama çökmez ? koyduğumuz için.

  // Yöntem 2 : ! koyarak uyarıdan kurtarır ama hata oluşabilir.
  //print("Yöntem 2 : ${mesaj!.toUpperCase()}");

  // Yöntem 3 : İf koşulu koyarak kontrol ettirebiliriz.
  if(mesaj!=null){
    print("Yöntem 3 : ${mesaj.toUpperCase()}");
  }
  else{
    print("Mesaj nulldur.");
  }
}