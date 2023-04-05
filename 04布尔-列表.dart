//布尔类型
//dart中的布尔类型用法同java，与java不同的是，布尔类型的默认值为null
bool flags1 = true;

//列表
//创建列表
var list = [1, 2, 3];
//下标从0开始。使用length可以访问list的长度
//print(list[0]);
//print(list.length);

void main(List<String> args) {
  //可以使用add添加元素
  list.add(5);
  //可在list字面量前添加const关键字，定义一个不可变的列表（编译时常量）
  var cpnstantList = const [1, 2, 3];
  // constantList[1] = 1;//报错
}
