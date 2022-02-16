void main() {
  
  String name = 'Cristiano Ronaldo';
  intro(name);

  int side = 10;
  print(cubes(side));
}

//create a intro function
void intro(String name) {
  print('Hola como estas $name');
}

//function cubes formula
int cubes(int side) {
  return side * side * side;
}