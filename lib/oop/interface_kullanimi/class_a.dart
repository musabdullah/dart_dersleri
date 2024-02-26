import 'package:dart_dersleri/oop/interface_kullanimi/myinterface.dart';

class ClassA implements MyInterface{
  @override
  int degisken = 10;

  @override
  void metod1() {
    print("Metod1 çalıştı");
  }

  @override
  String metod2() {
    return "Metod2 çalıştı";
  }

}