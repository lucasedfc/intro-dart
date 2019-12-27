void main() {

  String message = hello2(name: 'Luke', text: 'Hi,');
  print (message);
  
}

String hello({ String text, String name }) {
  // print('Hi!');
  return '$text $name';
}

String hello2({ String text, String name }) => '$text $name';
  