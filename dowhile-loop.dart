void main(){
  //do while 0 to 10
  int i = 0;
  do{
    if(i % 2 == 0){
      print(i);
    }
    i++;
  }while(i<10);

  //create do while with string list
  List<String> names = ['John', 'Jane', 'Mary'];
  int j = 0;
  do{
    print(names[j]);
    j++;
  }while(j<names.length);

  //create fibonacci with do while
  int fibonacci = 0;
  int fibonacci1 = 1;
  int fibonacci2 = 0;
  do{
    fibonacci2 = fibonacci + fibonacci1;
    fibonacci = fibonacci1;
    fibonacci1 = fibonacci2;
    print(fibonacci2);
  }while(fibonacci2<100);
}