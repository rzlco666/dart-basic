void main() {
  
  String name = 'Cristiano Ronaldo';
  intro(name);

  int side = 10;
  int vol = cubes(side);
  print(vol);
}

//create a intro function
void intro(String name) {
  print('Hola como estas $name');
}

//function cubes formula
int cubes(int side) {
  return side * side * side;
}