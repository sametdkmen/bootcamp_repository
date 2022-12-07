void main(){
  print('Merhaba Dünya');

  String ogrenciAd = "Samet";
  String ogrenciSoyad = "DİKMEN";
  int ogrenciYas = 24;
  String ogrenciBasHarf = 'S';

  var og_Adi = "Samet";
  var og_Soyadi = "DİKMEN";
  var og_yas = 24;
  var og_boy = 1.70;
  var og_basharf='S';
  var og_devamEdiyorMu = true;

  print(og_Adi);
  print(og_Soyadi);
  print(og_yas);
  print(og_basharf);
  print(og_devamEdiyorMu);

  int urun_id = 3416;
  String urun_adi = "Kol Saati";
  int urun_adet = 100;
  double urun_fiyat = 149.99;
  String urun_tedarikci = "Rolex";

  //String İnsert

  print("Ürün id : $urun_id");
  print("Ürün adı : $urun_adi");
  print("Ürün adet : $urun_adet");
  print("Ürün fiyat : $urun_fiyat");
  print("Ürün tedarikçi : $urun_tedarikci");

  int a = 100;
  int b = 200;

  //Matematiksel işlemlerde ${degiskenadi1 operator degiskenadi2} kullanılır.
  print("$a ve $b nin toplamı : ${a+b}");

  //Sabitler -- final,const

  int sayi = 30;
  print(sayi);
  sayi = 100;
  print(sayi);


  // * Kodlamayı çalıştırdığımızda hafızada yer alır.
  final int sonuc = 100;        // Daha sonradan değiştirmeyeceğimin sözünü veriyorum. final kullanarak.

  // final sayısal ifadelerde kullanabileceğimiz bir yapı.
  // const görsel nesnelerde örnek olarak yazıları sabitlememiz için kullanılır.(Buton,Text vb.)

  //  * Değişkeni tanımladığımızda hafızada oluşur. - const
  const double pi = 3.14;

  // Tür Dönüşümleri - Casting
  // 1. Sayısaldan sayısala dönüşüm

  int i = 78;
  double d = 98.67;

  int sonuc1 = d.toInt();
  double sonuc2 = i.toDouble();

  print(sonuc1);
  print(sonuc2);

  // Sayısaldan metine dönüşüm

  String sonuc3 = i.toString(); // "78"
  String sonuc4 = d.toString(); // "98.67"

  print("Sayısaldan metine: $sonuc3");
  print("Sayısaldan metine : $sonuc4");
  
  // Metinden sayısala dönüşüm
  
  String yazi1 = "25";
  String yazi2 = "51.45";
  
  int sonuc5 = int.parse(yazi1);
  double sonuc6 = double.parse(yazi2);
  
  print("Metinden sayısala : $sonuc5");
  print("Metinden sayısala : $sonuc6");

}