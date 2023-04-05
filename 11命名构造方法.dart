//命名构造方法
class Person {
  String? username;
  int? age;

  Person(this.username, this.age);

  //命名构造方法
  Person.fromData(Map data) {
    this.username = data['name'];
    this.age = data['age'];
  }
}

void main(List<String> args) {
  var p = new Person.fromData({'name': "bob", 'age': 19});
  print(p.username);
}
