//类的继承
class Father {
  myFun() {
    //do something
  }
}

class Son extends Father {
  @override
  myFun() {
    super.myFun();
    //do somethings
  }
}

class Father1 {
  a() {
    print("a");
  }

  common() {
    print("Father1");
  }
}

class Father2 {
  b() {
    print("b");
  }

  common() {
    print("Father2");
  }
}

class Father3 {
  c() {
    print("c");
  }

  common() {
    print("Father3");
  }
}

//定义子类
class Son2 extends Father1 with Father2, Father3 {}
//也可以直接使用with
// class Son2 with Father1,Father2,Father3{

// }

void main(List<String> args) {
  var obj = new Son2();
  obj.common();
  obj.a();
  obj.b();
  obj.c();
// Father3
// a
// b
// c
}
