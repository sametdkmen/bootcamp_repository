class Odev2 {

  double fahrenhiet(double derece) {
    double sonuc = (derece * 1.8) + 32;
    return sonuc;
  }

  int dikdortgenCevre(int kisaKenar, int uzunKenar) {
    int sonuc = 2 * (kisaKenar + uzunKenar);
    return sonuc;
  }

  int faktoriyelHesapla(int sayi) {
    int faktoriyel = 1;
    for (int i = 1; i <= sayi; i++) {
      faktoriyel *= i;
    }
    int sonuc = faktoriyel;
    return sonuc;
  }

  int kacAdetA(String kelime) {
    int sonuc = 0;
    kelime.toLowerCase(); //sıkıntı çıkmaması için önce harfleri küçülttüm.
    for (int i = 0; i < kelime.length; i++) {
      if (kelime[i] == 'a') {
        sonuc++;
      }
    }
    return sonuc;
  }

  double icAciHesap(int kenarSayisi) {
    double sonuc;
    double icAciHesabi = ((kenarSayisi - 2) * 180) / kenarSayisi;
    sonuc = icAciHesabi;
    return sonuc;
  }

  int maasHesabi(int gun){

    int sonuc = 0;

    int toplamSaat = 0;
    int mesaiSaat = 0;

    final int gunlukSaat = 8;
    final int saatUcret = 40;
    final int mesaiSaatUcret = 80;
    final int fazlaMesai = 150;

    int toplamMaas = 0;
    int toplamMesai = 0;
    int mesaidenKazanilanUcret = 0;
    int mesaisizKazanilanUcret = 0;

    toplamSaat = gun * gunlukSaat;
    toplamMesai = toplamSaat - fazlaMesai;

    if(toplamSaat>150){
      mesaidenKazanilanUcret = toplamMesai * mesaiSaatUcret;
      mesaisizKazanilanUcret = fazlaMesai * saatUcret;
    }
    else if(toplamSaat<150){
      mesaisizKazanilanUcret = toplamSaat * saatUcret;
    }

    toplamMaas = mesaisizKazanilanUcret + mesaidenKazanilanUcret;

    sonuc = toplamMaas;
    return sonuc;
  }

  int otoparkUcretHesapla(int saat){
    int sonuc = 0;
    int odemesiGerekenUcret = 0;

    final int saatUcret = 50;
    final int indirimliUcret = 10;

    if(saat <= 1){
      odemesiGerekenUcret = saatUcret;
    }
    else{
      odemesiGerekenUcret = saatUcret + ((saat-1) * indirimliUcret);
    }

    sonuc = odemesiGerekenUcret;
    return sonuc;
  }



}
