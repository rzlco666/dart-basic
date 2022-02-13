void main(){
  //var list string
  List<String> football = ['Ronaldo', 'Messi', 'Neymar'];
  //start from index 0 -> 0, 1, 2

  print(football[0]);
  print(football.elementAt(1));

  //return list size
  print(football.length);

  //add element to list
  football.add('Modric');
  print(football);

  //add element with list to list
  List<String> football2 = ['De Gea', 'Rashford', 'Maguire'];
  football.addAll(football2);
  print(football);

  //sort list
  football.sort();
  print(football);

  //reverse list
  List<String> footballReverse = football.reversed.toList();
  print(footballReverse);

  //remove element from list
  football.remove('Modric');
  print(football);

  //clear list
  football.clear();
  print(football);
}