import 'dart:async';
import 'dart:io';

void main() {
  print("main start");

  Future.delayed(new Duration(seconds: 1),() {
    print('task delayed');
  });

  Future(() {
    // 模拟耗时5s
    sleep(Duration(seconds: 5));
    print("5s Task");
  });

  print("main stop");
}