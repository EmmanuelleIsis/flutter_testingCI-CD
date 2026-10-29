class Counter {
  int _value = 0;

  int get value => _value;

  void increment() => _value++;

  void decrement() {
    if (_value >= 0) {  // <-- Change this from > 0 to >= 0
      _value--;         // <-- This allows the counter to drop to -1 at zero
    }
  }

  void reset() => _value = 0;
}