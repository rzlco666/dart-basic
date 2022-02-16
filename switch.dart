void main() {
  //create simple switch statement
  int x = 1;
  switch (x) {
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    default:
      print('other');
  }

  //create switch statement with multiple cases
  String fruit = 'apple';
  switch (fruit) {
    case 'apple':
      print('apple');
      break;
    case 'banana':
      print('banana');
      break;
    default:
      print('other');
  }
  
  //create switch case in a loop
  for (int i = 0; i < 10; i++) {
    switch (i) {
      case 0:
        print('zero');
        break;
      case 1:
        print('one');
        break;
      default:
        print('other');
    }
  }

}