class Person {
  String username;

  Person(this.username);

  //方法名前加get关键字
  String get name {
    return "user:" + this.username;
  }

  //set关键字
  set name(String name) {
    //do something
    this.username = name;
  }
}

void main(List<String> args) {
  var p = new Person("zhangsan");
  print(p.name); //user:zhangsan
  p.name = "jack";
  print(p.name); //user:jack
}
