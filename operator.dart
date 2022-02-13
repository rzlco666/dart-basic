void main(){
  var a = 4;
  var b = 5;

  //Operand -> Representasi data (a & b)
  //Operator -> Representasi perintah (+)

  //Arithmetic Operators
  //Penjumlahan (+)
  var penjumlahan = a + b;
  print(penjumlahan);
  //Pengurangan (-)
  var pengurangan = a - b;
  print(pengurangan);
  //Perkalian (*)
  var perkalian = a * b;
  print(perkalian);
  //Pembagian (/)
  var pembagian = a / b;
  print(pembagian);
  //Modulus (%)
  var modulus = a % b;
  print(modulus);

  //Equality Operators
  print(a == b);
  print(a != b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  //Logical Operators
  bool x = true;
  bool y = false;

  //value false if any of the operands is false
  print(x && y);
  //value true if one of operands are true
  print(x || y);
  //not operator
  print(!x);

  //Relational Operators
  print(a is int);
  print(a is! int);
}