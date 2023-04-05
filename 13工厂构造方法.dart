class Logger {
  final String name;

  //创建一个静态Map做为缓存
  static final Map<String, Logger> _cache = <String, Logger>{};

  //定义一个命名构造方法，用下划线"_"修饰，将构造方法私有化
  Logger._internal(this.name);

  //使用关键字factory 修饰类同名构造方法
  factory Logger(String name) {
    if (Logger._cache.containsKey(name)) {
      return Logger._cache[name]!;
    } else {
      //调用命名构造方法创建对象
      final logger = new Logger._internal(name);
      Logger._cache[name] = logger; //存入缓存
      return logger;
    }
  }
}

void main(List<String> args) {
  var uiLog = new Logger('UI');
  var eventlog = new Logger('event');
  var uiLog2 = new Logger('UI');
}
