// ignore_for_file: dead_code

void main(List<String> args) {
  //for循环
  for (int i = 0; i < 9; i++) {
    print(i);
  }
  //while循环
  while (true) {
    //do something
  }
  //do-while循环
  do {
    // do something
  } while (true);

  //for...in...循环,类似java中的增强for
  var myList = ['java', 'js', 'dart'];
  for (var it in myList) {
    print(it);
  }

  //forEach循环。其参数为一个function对象，这里传入一个匿名函数。
  myList.forEach((var it) {
    print(it);
  });

  //可以使用匿名箭头函数简写
  myList.forEach((it) => print(it));

  //forEach遍历Map
  var myMap = {'zhangsan': '20202', 'lisi': '30303'};
  myMap.forEach((key, value) {
    print("$key:$value");
  });

  //根据键获取值来遍历。通过keys返回Map中所有键的集合
  for (var k in myMap.keys) {
    print("$k:${myMap[k]}");
  }
}
