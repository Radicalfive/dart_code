// import 'package:flutter/foundation.dart';
// import  'dart:io';

// // 创建一个新的Isolate，在其中运行任务doWork
// create_new_task() async{
//   var str = "New Task";
//   var result = await compute(doWork, str);
//   print(result);
// }

// String doWork(String value){
//   print("new isolate doWork start");
//   // 模拟耗时5秒
//   sleep(Duration(seconds:5));
//   print("new isolate doWork end");
//   return "complete:$value";
// }