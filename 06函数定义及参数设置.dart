//函数
String greet(String name) {
  return "hello,$name";
}

//省略显式的类型

// greet(name) {
//   return "hello,$name";
// }

//定义一个函数，参数列表用花括号包裹
enableFlags({bool? bold, bool? hidden}) {
  //do something
}

//调用方式，传参时使用“参数名：值”的形式
//enableFlags(hidden:true,bold:false);

//定义add函数
//参数设置默认值，则该参数就是可选的
add({int? x, int y = 1, int z = 0}) {
  print(x! + y + z);
}

//调用
//add(x:18);     //19
//add(x:18,y:2,z:10);     //30

//位置可选参数
//定义add函数
add1(int x, [int? y, int? z]) {
  int result = x;
  if (y != null) {
    result = result + y;
  }
  if (z != null) {
    result = result + z;
  }
  print(result);
}

//调用
//add1(18); //18
//add1(18,12); //30
//add1(18,12,15); //45

//匿名函数
//定义匿名函数，并将其赋值给一个变量func，注意，函数体最后的花括号处必须有分号结束。
var func = (x, y) {
  return x + y;
};
//print(func(10,11));  //21
void main(List<String> args) {
  print(func(10, 11));
}

//箭头函数
//add(num x,num y){
//return x+y;
//}

// print(add(18,12));  //30
//与上面的普通函数完全等价
// add(num x, num y) => x + y;
//print(add(18,12));  //30

//箭头函数也可以与匿名函数结合，形成匿名箭头函数
// var func = (num x, num y) => x + y;
