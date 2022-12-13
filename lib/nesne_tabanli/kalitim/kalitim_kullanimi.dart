import 'package:dart_dersleri/nesne_tabanli/kalitim/ev.dart';
import 'package:dart_dersleri/nesne_tabanli/kalitim/saray.dart';
import 'package:dart_dersleri/nesne_tabanli/kalitim/villa.dart';

void main(){
  var dublexEv = Ev(pencereSayisi: 10);
  var topkapiSaray = Saray(kuleSayisi: 14, pencereSayisi: 180);
  var bogazVilla = Villa(garajVarMi: true, pencereSayisi: 20);

  print("Ev : pencere sayısı :  ${dublexEv.pencereSayisi}");
  print("Saray : kulesayısı : ${topkapiSaray.kuleSayisi}");
  print("Saray : pencere sayısı : ${topkapiSaray.pencereSayisi}");
  print("Villa : garaj var mı ? : ${bogazVilla.garajVarMi}");
  print("Villa : pencere sayısı : ${bogazVilla.pencereSayisi}");

  // Type casting

  // Tip kontrolü
  if(topkapiSaray is Saray){ //Saray mıdır diye kontrol ettirdik.
    print("Saraydır.");
  }else{
    print("Değildir.");
  }

  //Downcasting - superclasstan subclassa dönüştürme

  var ev = Ev(pencereSayisi: 5);
  var saray = ev as Saray; // as getirerek ev nesnesini Saray classına dönüştürdüm.

  //Upcasting - subclasstan superclassa dönüştürme

  var s = Saray(kuleSayisi: 12, pencereSayisi: 100);
  Ev e = s;


}