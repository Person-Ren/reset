//使用final和const修饰变量没办法修改变量的值
//1.使用final关键字定义常量
final height = 10; //变量在运行时就能确定的值

//2.使用const关键字定义常量
const pi = 3.14; //变量在编译期间就能确定的值

//运行之后才能获取当前时间
final time = new DateTime.now(); //正确
// const time = new DateTime.now();//错误

//String转int
var one = int.parse("1");
//String转double
var onewPointOne = double.parse("1.1");
//int 转String
String oneAsStr = 1.toString();
//double转String
String piAsStr = 3.14159.toStringAsFixed(2);//保留两位'3.14'
