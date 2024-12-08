```dart
class MyClass {
  int? _myVariable; 

  void myMethod() {
    _myVariable ??= 0; // Assign a default value if null
    print(_myVariable); // Safe to print now
  }
}
```