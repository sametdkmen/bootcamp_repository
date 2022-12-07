class Araba{
  // late : daha sonra değer atama yapıcam sözü veriyorum.

  String renk;
  int hiz;
  bool calisiyorMu;

  Araba(
      {required this.renk,
      required this.hiz,
      required this.calisiyorMu}); //Generate - constructor - hepsini seçtim

  void arabaCalistir(){
    calisiyorMu = true;
    hiz = 5;
    print("Araba çalıştırıldı.");
  }

  void arabaDurdur() {
    calisiyorMu = false;
    hiz = 0;
  }

  void arabaHizlan(int kacKm){ //parametreli metot
    //hiz = hiz + kacKm;
    hiz += kacKm;
  }
  void arabaYavasla(int kacKm){ //parametreli metot
    //hiz = hiz - kacKm;
    hiz -= kacKm;
  }
  void bilgiAl(){
    print("----------------");
    print("Renk : ${renk}");
    print("Hız : ${hiz}");
    print("Çalışıyor mu ? : ${calisiyorMu}");
  }
}