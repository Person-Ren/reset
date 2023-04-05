// void main() {
//   print('hello world');
// }

//可以省略void
// main() {
//   print("hello world");
// }

//可以使用箭头函数
// main() => print("hello world");

//可以传参的写法
void main(List<String> args) {
  print(args);

  var address = "广东广州";
//address=123; //错误。 使用var来声明变量，会在赋值的时候将地址的类型进行确定。

  dynamic add = "12345";
  add = 1000;
  Object user = "老王";
  user = 1234;
}
