```dart
class MyClass {
  int? _myVariable; 

  void myMethod() {
    // Initialize _myVariable before accessing it.
    _myVariable = 0; 
    print(_myVariable!.isEven);
  }

  void myMethod2(){
    _myVariable = 10;
    if(_myVariable != null){
      print(_myVariable.isEven);
    }
  }
}
```