import 'package:dart_dersleri/oop/odev2.dart';

void main(){

  //Soru1
  var donustur = Odev2();
  double milDonusum = donustur.donusum_soru1(380);
  print("Dönüştürülen Mil       : $milDonusum");

  //Soru2
  var alanHesapla = Odev2();
  double alanCevap= alanHesapla.dd_alan_soru2(10, 6);
  print("Dikdörtgenin Alanı     : $alanCevap");

  //Soru3
  var faktoriyelHesapla = Odev2();
  int sonuc = faktoriyelHesapla.faktoriyel(4);
  print("Faktöriyelin Sonucu    : $sonuc");

  //Soru4
  var harfSayisi = Odev2();
  int sayac = harfSayisi.harfHesapla("Mehmet", "e");
  print("Verilen Harf Sayısı    : $sayac");

  //Soru5
  var aciHesapla = Odev2();
  double result = aciHesapla.icAci(5);
  print("İç Açı                 : $result");

  //Soru6
  var maas = Odev2();
  double maasTL = maas.maasHesapla(20);
  print("Maaşınız               : $maasTL");

  //Soru7
  var ucretHesapla = Odev2();
  int deger = ucretHesapla.otoparkUcret(2);
  print("Otopark Ücretiniz      : $deger");
}