void main() {
  // 1.静态
  String name = '张三';
  num age = 18;
  print(name);
  print(age);

  // 2.动态推导
  var address = '南工院';
  var id = 1010;
  print(address);
  print(id);

  //3.代码错误，无法运行，number变量以确定为int类型
  // var number = 99;
  // number = '2222';

  //4.使用dynamic声明变量
  dynamic var1 = 'hello';
  var1 = 10;
  print(var1);
}
