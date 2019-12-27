void main() {

  String prop = 'state';
  
  Map<String, dynamic> person = {
    'name': 'Lucas',
    'age': 30,
    'state': true
  };
  
  print( person['name'] );
  print( person['age'] );
  print ( person[prop]);
  
  
  Map<int, String> persons = {
    1: 'Tony',
    2: 'Peter',
    10: 'Luke'
  };
  
  persons.addAll({4: 'Banner'});
  
  print(persons);
  print(persons[2]);
}