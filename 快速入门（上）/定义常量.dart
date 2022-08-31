/**
 * 定义常量
 * 1.final：运行时常量
 * 2.const：编译时常量
 */

void main() {
  // 使用final定义常量
  final height = 10.0;
  print(height);

  // 使用const定义常量
  const PI = 3.14;
  print(PI);

  // 两者区别
  final time1 = DateTime.now();
  print(time1);

  // const time2 = DateTime.now();
  // print(time2);
  const list1 = [1,2,3];
  print(list1);
}