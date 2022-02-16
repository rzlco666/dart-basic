void main(){
  //create for loop 0 to 100
  for(int i = 0; i <= 100; i++){
    //print i
    if(i % 2 == 0){
      //cetak kelipatan 10
      if(i % 10 == 0){
        print("$i KELIPATAN 10");
      }
    }
  }

  //create fibbonacci sequence with a for loop
  int fib1 = 0;
  int fib2 = 1;
  int fib3 = 0;
  for(int i = 0; i <= 10; i++){
    fib3 = fib1 + fib2;
    print(fib3);
    fib1 = fib2;
    fib2 = fib3;
  }

  //create for with string list
  List<String> nama = ["Andi", "Budi", "Caca"];
  for(int i = 0; i < nama.length; i++){
    print(nama[i]);
  }

}
