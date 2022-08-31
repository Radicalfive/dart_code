void main() {
  // 泛型
  List names = <num>[];
  names.add(12);
  names.add(23.5);
  names.forEach((element) {
    print(element);
  });

  Map map = Map<int, String>();
  map[1] = 'success';
  map[2] = 'error';
  map.forEach((key, value) {
    print('$key ----- $value');
  });

  // 字面量写法

  List infos = <String>['seth', 'Kathy', 'Lars'];
  print(infos);

  Map pages = <String, String>{
    'index.html': 'HomePage',
    'fobots.txt': 'Hint for web robots'
  };
  print(pages);
}
