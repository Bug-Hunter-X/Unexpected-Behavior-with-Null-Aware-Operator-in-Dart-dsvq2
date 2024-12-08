```dart
class MyClass {
  int? _myVariable; 

  void myMethod() {
    print(_myVariable ?? 'Variable is null'); // Potential error here
  }
}
```