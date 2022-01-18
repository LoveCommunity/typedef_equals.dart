
# typedef_equals

This library expose:

```dart
/// Describe the equality of two item
typedef Equals<T>  = bool Function(T it1, T it2);

/// default implementation of `Equals` function
bool defaultEquals<T>(T it1, T it2) => it1 == it2;
```

So that other libraries can share same types for `Equals<T>`.