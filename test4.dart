void main(){
  //create pattern using for loop
  int n = 10;
  for(int i=0;i<n;i++){
      var row = "";
      for(int j=0;j<=i;j++){
          row += "*"; 
      }
      print(row);
  }

  print("\n");

  //create reverse pattern using for loop
  for(int i=n-1;i>=0;i--){
      var row = "";
      for(int j=0;j<=i;j++){
          row += "*"; 
      }
      print(row);
  }
}