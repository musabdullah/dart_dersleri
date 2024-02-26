void main(){
  //Tanımlama
  var plakalar = [16, 23, 06];
  var meyveler = <String>[];
  //Veri Ekleme
  meyveler.add("Muz");
  meyveler.add("Kiraz");
  meyveler.add("Elma");
  print(meyveler);

  //Güncelleme
  meyveler[1] = "Yeni Kiraz";
  print(meyveler);

  //Insert
  meyveler.insert(1, "Portakal");
  print(meyveler);

  //Veri Okuma
  String meyve = meyveler[3];
  print(meyve);

  print("Boyut  : ${meyveler.length}");
  print("Boş mu : ${meyveler.isEmpty}");

  //For each
  for(var meyve in meyveler){
    print("Sonuç  : ${meyve}");
  }

  //0 - 1 - 2 -3
  for(int i = 0; i<meyveler.length; i++){
    print("$i --> ${meyveler[i]}");
  }

  print(meyveler);
  var liste = meyveler.reversed.toList();
  print(liste);

  meyveler.sort();
  print(meyveler);

  meyveler.removeAt(1);
  print(meyveler);

  meyveler.clear();
  print(meyveler);

}