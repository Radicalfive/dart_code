class Person {
  String? name;
  int? age;
  Person(name, age);
}

void main() {
  var p = Person('Radical', 23);
  print(p is Person);
}
