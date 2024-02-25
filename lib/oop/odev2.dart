class Odev2{

  //Soru1
  double donusum_soru1(double km) {
    double mile = km * 0.621;
    return mile;
  }

  //Soru2
  double dd_alan_soru2(double uzunK, double kisaK){

    double alan = kisaK * uzunK ;

    return alan;
  }

  //Soru3
  int faktoriyel(int sayi){

    int result = 1;
    for(var i=sayi; i>1; i--){
      result = result*i;
    }
  return result;
  }

  //Soru4
  int harfHesapla(String isim, String harf){
    int result = 0;
    for(int i =0; i<isim.length;i++){
      if(isim[i] == harf){
        result++;
      }
    }
  return result;
  }

  //Soru5
  double icAci(int kenarSayisi){
    double result = ((kenarSayisi-2)*180)/kenarSayisi;
    return result;
  }

  //Soru6
  double maasHesapla(int gun){
    double result = 0;

    if(gun<0){
      print("1 den küçük sayı girmeyiniz !!");
    }else if(gun>30){
      print("30 dan büyük sayı girmeyiniz !!");
    }
      for (int i = 1; i <= gun; i++) {
        if (i <= 18) {
          result = result + 8 * 40;
        } else if (i == 19) {
          result = result + 6 * 40 + 2 * 80;
        } else if (i > 19 && i <= 30) {
          result = result + 8 * 80;
        }
      }
    return result;
  }

  //Soru7
  int otoparkUcret(int saat){
    int result = 0;
    if(saat == 1){
      result = 50;
    }
    if(saat>1){
      result = 50 + (saat-1)*10;
    }

    return result;
  }

}