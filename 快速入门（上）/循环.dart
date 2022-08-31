void main() {
  List myList = ['java', 'javascript', 'dart'];

  for (var it in myList) {
    print(it);
  }

  myList.forEach((var it) {
    print(it);
  });

  myList.forEach((it) => print(it));
}
