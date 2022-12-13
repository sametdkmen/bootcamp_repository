import 'package:dart_dersleri/nesne_tabanli/kalitim/ev.dart';

class Saray extends Ev {
  int kuleSayisi;

  Saray({required this.kuleSayisi, required int pencereSayisi}) : super(pencereSayisi: pencereSayisi); //super() = EV()
                                          //dışarıdan penceresayisi istedim.
}