void main() {
  
  print('Calling an API');
  httpGet('https://sarasa.com').then((data) {
     print(data);
  }).catchError((error) {
    print(error);
  });
  
  print('Last line');
}

Future<String> httpGet(String url) {
  return Future.delayed( new Duration( seconds: 4), () {
    return 'Hello world';
  });
}
