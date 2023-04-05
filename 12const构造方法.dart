class ConstPoint {
  final num x;
  final num y;

  //使用const构造方法
  const ConstPoint(this.x, this.y);

  //编译时常量对象，需使用const来创建对象
  static final ConstPoint origin = const ConstPoint(0, 0);
}

void main(List<String> args) {
  print(ConstPoint.origin.x); //0
  print(ConstPoint.origin.y); //0
}
