void main(){
  num angka = 10;
  int angka1 = 10;
  double angka2 = 10.456789;

  print(angka);
  print(angka.runtimeType);
  print(angka1);
  print(angka1.runtimeType);
  print(angka2);
  print(angka2.runtimeType);

  print(angka1.toString());
  print(angka1.toString().runtimeType);
  
  //pembulatan double
  print(angka2.round());
  //pembulatan double ke atas
  print(angka2.ceil());
  //pembulatan double ke bawah
  print(angka2.floor());

  //int to double
  print(angka1.toDouble());
  //double to int
  print(angka2.toInt());

  //print double 2 digit after comma
  print(angka2.toStringAsFixed(2));
  //print double with asprecision
  print(angka2.toStringAsPrecision(3));
}