void main() {
  Map myMap = {
    'radical': '210501100204',
    'list': '210501100201',
    'xiaoming': '210501011420'
  };

  myMap.forEach((key, value) => print("$key : $value"));

  for (var k in myMap.keys) {
    print("$k : ${myMap[k]}");
  }
}
