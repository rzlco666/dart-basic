//dart hello world
void main() {
  //different between print with $ and with ${} itu kalo $ semua yang di print
  /* Sedangkan kalo pake ${} bisa cetak value didalam array */

  //string
  var name = 'Voyager I';
  //integer
  var year = 1977;
  //double
  var antennaDiameter = 3.7;
  //array
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  //boolean
  var isHomeworld = false;

  print('Name : $name');
  print(year);
  print(antennaDiameter);
  print('Planet Pertama : ${flybyObjects[0]}');
  print(image);
  print('Status : $isHomeworld');
}
