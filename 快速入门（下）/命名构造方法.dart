class Person {
  String? userName;
  int? age;

  Person(this.userName, this.age);

  // 命名构造方法
  Person.fromData(Map data) {
    this.userName = data['name'];
    this.age = data['age'];
  }
}

void main() {
  // 使用命名构造方法创建对象
  Person p = Person.fromData({"name": "radical", "age": 23});
  print(p.userName);
  print(p.age);
}
