//1.dart可以使用单引号或双引号来创建字符串
var s1 = "hello";
var s2 = "world";

//2.类似Python.dart可以使用三引号来创建包含多行字符串
var multiLine1 = """你可以像这样，
来创建一个
""";

var nultiLine2 = '''或者这样
也可以
''';

//3.类似于Python.还可以在字符串字面值的前面加上'r'来创建原始字符串，则该字符串中特殊字符可以不用转义
var path = r'D:\wordspace\code';

//4.dart支持使用“+”操作符拼接字符串
var greet = "hello" + "world";

//5.dart提过了插值表达式"${}".也可以用于拼接字符串
var name = "王五";
var sStr = "hello,${name}";
//print(sStr); //hello,王五

//当仅取变量值时，可以省略花括号
var aStr2 = "hello,$name"; //hello,王五

//当拼接的是一个表达式时，则不能省略花括号
var str1 = "link";
var str2 = "click ${str1.toUpperCase()}";
//print(str2); //click LINK

//6.与java不同，dart使用"=="来比较字符串的内容
//print("hello"=="world");
