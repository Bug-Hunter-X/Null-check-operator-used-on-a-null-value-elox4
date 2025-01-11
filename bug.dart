```dart
class MyClass {
  int? _myVariable; 

  void myMethod() {
    // Accessing _myVariable before it's initialized leads to an error.
    print(_myVariable!.isEven); // This is the line that causes an error.
  }
}
```