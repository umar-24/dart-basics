
class Person{
  String _name = "Umar";
  int _age = 20;
  // method to access private variables

  int get getAge{
    return _age;
  }
  set setAge(int age){
    _age = age;
  }

  String get getName {
    return _name;
  }

  set setName(String name){
    _name = name;
  }
}



