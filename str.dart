void main() {
  String name = 'Bob Smith Emilio Martinez';
  String name2 = ' Bob Smith Emilio Martinez ';
  String animalList = 'dog, cat, bird, fish';
  var number = 123456789;

  // check specific character string
  print(name.contains('emilio'));

  //change to lowwer case
  print(name.toLowerCase());

  //change to upper case
  print(name.toUpperCase());

  //number to string
  print(number.toString());

  //split animalList with , pattern
  var listAnimal = animalList.split(',');
  print(listAnimal);

  //split animalList with , pattern 2
  animalList.split(',').forEach((element) {
    print(element);
  });

  //split animalList with , pattern 3
  print(animalList.split(',')[1]);

  //substring name with index 10 to 16
  print(name.substring(10, 16));

  //check length name
  print(name.length);

  //remove space name2
  print(name2.trim());
  print(name2.trimLeft());
  print(name2.trimRight());

  //get ascii value
  print(name.codeUnitAt(0));

  //get string index 
  print(name.indexOf('o'));
}
