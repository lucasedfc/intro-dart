void main() {

  List<int> numbers = [1,2,3,4,5];
  print(numbers);
  
  numbers.add(6);
  // numbers.add('Hello');
  print(numbers);
  
  // Fixed List
  
  List moreNumbers = new List(10);
  // moreNumbers.add(1); // error
  moreNumbers[1] = 2;
  print(moreNumbers);
}