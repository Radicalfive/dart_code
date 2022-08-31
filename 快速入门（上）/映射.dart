void main() {
  var gifts = {'first': 'java', 'second': 'dart'};
  print(gifts.length);

  // 往Map中添加键值对
  gifts['third'] = 'JavaScript';
  print(gifts.length);

  // 获取 Key 中的 value
  print(gifts['first']);

  // 键不存在则返回null；
  print(gifts['fourth']);
}
