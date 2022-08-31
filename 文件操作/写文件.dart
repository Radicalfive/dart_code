import 'dart:io';

/**
 * 一种简便的操作方式，无需手动关闭文件，文件写入完成后会自动关闭
 */
// void main() async {
//   // 创建文件
//   File file = File('test.txt');
//   String content =
//       'The easiest way to write text to a file is to create a File';

//   try {
//     // 向文件写入字符串
//     await file.writeAsString(content);
//     print('Data written.');
//   } catch (e) {
//     print(e);
//   }
// }


/**
 * 需要更灵活的控制，可以使用如下方式操作文件，但是需要手动关闭文件
 */
void main() async{
 // 创建文件
 File file = File('test.txt');
 // 文件模式设置为追加
 IOSink isk = file.openWrite(mode: FileMode.append);

 // 多次写入
 isk.write('A woman is like a tea bag');
 isk.writeln('you never know how strong it is until it\'s in hot water.');
 isk.writeln('-Eleanor Roosevelt');
 await isk.close();
 print('Done!');
}
