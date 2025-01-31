```dart
import 'dart:async';

Future<void> fetchData() async {
  try {
    // Simulate an asynchronous operation that might throw an exception
    await Future.delayed(Duration(seconds: 2));
    throw Exception('Something went wrong!');
  } on TimeoutException catch (e) {
    print('Timeout occurred: $e');
    // Handle timeout exception
  } catch (e) {
    print('An error occurred: $e');
    // Handle other exceptions, but don't rethrow
  }
}

void main() async {
  await fetchData();
  print('Program continued after fetchData');
}
```