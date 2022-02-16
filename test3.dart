void main(){
  //penilaian if else 0-100
  var nilai;
  nilai = 90;
  if(nilai>=91 && nilai<=100){
    print("Sangat Baik");
  }else if(nilai>=81 && nilai<91){
    print("Baik");
  }else if(nilai>=71 && nilai<81){
    print("Cukup");
  }else if(nilai>=61 && nilai<71){
    print("Kurang");
  }else if (nilai>=0 && nilai<61){
    print("Sangat Kurang");
  }else{
    print("Nilai Invalid");
  }

  //penilaian ternary
  print((nilai>=91 && nilai<=100) ? "Sangat Baik" : 
  (nilai>=81 && nilai<91) ? "Baik" : 
  (nilai>=71 && nilai<81) ? "Cukup" : 
  (nilai>=61 && nilai<71) ? "Kurang" : 
  (nilai>=0 && nilai<61) ? "Sangat Kurang" : "Nilai Invalid");

  //switch case penilaian makanan
  String makanan = "A";
  switch(makanan){
    case "A":
      print("Sangat Enak");
      break;
    case "B":
      print("Enak");
      break;
    case "C":
      print("Cukup");
      break;
    case "D":
      print("Kurang");
      break;
    case "E":
      print("Belajar lagi");
      break;
    default:
      print("Nilai Invalid");
      break;
  }

}