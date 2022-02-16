void main(){
  //create tenary operator
  int a = 10;
  int b = 20;
  int max = a > b ? a : b;
  print(max);

  //create tenart operator
  var angka = 10;
  print(angka % 2 == 0 ? "genap" : "ganjil");
  
  //create complex tenary operator
  int c = 10;
  int d = 20;
  int max1 = c > d ? (c > d ? c : d) : (c > d ? d : c);
  print(max1);
  
}