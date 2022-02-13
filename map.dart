void main(){
  Map player = {
    'name': 'Anthony Davis',
    'age': '26',
    'number': 23,
    'position': 'Center',
    'team': 'Los Angeles Lakers',
    'draft': '2008',
    'height': '6-8',
    'weight': '220',
    'experience': '8',
    'college': 'UCLA',
  };
  print(player);
  //value by name
  print(player['name']);
  
  //value by key
  print(player.keys);

  //value by value
  print(player.values);
  
  //check if has specific key
  print(player.containsKey('name'));

  //check if has specific value
  print(player.containsValue('Anthony'));

  //check map length
  print(player.length);

  //remove key value
  player.remove('number');
  print(player);
}