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
}