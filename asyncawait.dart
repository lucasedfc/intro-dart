void main() async {
  
  print('Calling an API');
  String data = await httpGet('https://sarasa.com');
  print(data);
  
  print('Last line');
}

Future<String> httpGet(String url) {
  return Future.delayed( new Duration( seconds: 4), () {
    return 'Hello world';
  });
}
