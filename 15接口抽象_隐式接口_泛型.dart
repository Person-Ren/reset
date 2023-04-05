//接口抽象
// import '06函数定义及参数设置.dart';

abstract class Base {
  //省略函数体即可定义抽象方法，不需要加关键字
  func1();
  func2();
}

//隐式接口
class People {
  void greet() {
    print("hello");
  }
}

class Student implements People {
  @override
  void greet() {
    print("hello");
  }
}

void main(List<String> args) {
  greet(new Student());
}

void greet(People person) {
  person.greet();

//泛型
  var names = [];
  names.add("zhangsan");

  var maps = new Map();
  maps[1] = 'value';

  //字面量写法
  var infos = <String>['seth', 'kathy'];

  var pages = <String, String>{'index': 'homepage'};
}
