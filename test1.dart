void main(){
  String name = 'Cristiano Ronaldo';
  String place_of_birth = 'Madeira, Portugal';
  int age = 33;
  double height = 1.88;
  String position = 'Forward';
  List<Map> previous_clubs = [
    {'club': 'Real Madrid', 'year': '2008'},
    {'club': 'Manchester United', 'year': '2012'},
    {'club': 'Barcelona', 'year': '2015'},
    {'club': 'Real Madrid', 'year': '2017'},
  ];
  List<Map> achievements = [
    {'achievement': 'World Cup Winner', 'year': '2018'},
    {'achievement': 'Champions League Winner', 'year': '2018'},
    {'achievement': 'Europa League Winner', 'year': '2018'},
    {'achievement': 'Europa League Finalist', 'year': '2018'},
  ];

  //create a map from the above variables
  Map<String, dynamic> player = {
    'name': name,
    'place_of_birth': place_of_birth,
    'age': age,
    'height': height,
    'position': position,
    'previous_clubs': previous_clubs,
    'achievements': achievements,
  };

  //print the map
  print(player);
}