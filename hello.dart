//dart hello world
void main() {
  //different between print with $ and with ${} itu kalo $ semua yang di print
  /* Sedangkan kalo pake ${} bisa cetak value didalam array */

  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print('Name : $name');
  print(year);
  print(antennaDiameter);
  print('Planet Pertama : ${flybyObjects[0]}');
  print(image);
}
