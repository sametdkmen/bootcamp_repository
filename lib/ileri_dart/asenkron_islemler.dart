Future<void> main() async{
  // veritabanı ile arayüzün birlikte senkronize çalışması gerekir.
  // veritabanı arayüzden önce geldiyse bekletebiliriz. aynı şekilde tam tersi olursa yapabiliriz.
print("Verilerin alınması bekleniyor..");
var veri = await veritabanindanVeriAl(); // AWAIT : Bu fonksiyon çalışmasını bitirsin daha sonra alt kodları çalıştır diyoruz. await kullanarak.
print("Veri alınıyor...");
print("Alınan veri : $veri");
}

Future<String> veritabanindanVeriAl() async{
  for(var i = 1; i<=5; i++){
    Future.delayed(Duration(seconds: i),()=> print("Alınan veri miktarı : %${i*20}"));
  }
  return Future.delayed(Duration(seconds: 5),()=> "Veritabanı veri kümesi");
}