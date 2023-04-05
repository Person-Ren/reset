//1.通过字面量创建Map
var gifts = {
  'first': 'partridge',
  'second': 'turledoves',
  'fifth': 'folden rings'
}; //要加分号!!!

void main(List<String> args) {
  //2.使用Map类的构造函数
  var pic = new Map();
  //往Map中添加键值对
  pic['first'] = 'partridge';
  pic['second'] = 'turtledoves';
  pic['fifth'] = 'golden ring';

  //3.获取Map的长度
  print(pic.length);

  //4.查找Map
  print(pic["first"]);
  print(pic["four"]); //键不存在则返回null
}
