void main(){
  //create while 0 to 10
  int i = 0;
  while(i<=10){
    if(i%2==0){
      print(i);
    }
    i++;
  }

  //create while from string list
  List<String> names = ['ali','veli','ayse','fatma'];
  int j = 0;
  while(j<names.length){
    print(names[j]);
    j++;
  }

  //create fibonacci while
  int fibonacci = 0;
  int fibonacci1 = 1;
  int fibonacci2 = 0;
  while(fibonacci<=100){
    print(fibonacci);
    fibonacci2 = fibonacci1;
    fibonacci1 = fibonacci;
    fibonacci = fibonacci1 + fibonacci2;
  }
}