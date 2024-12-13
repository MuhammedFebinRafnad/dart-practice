class Counter {
  static int count = 0; // Shared among all instances

  void increment() {
    count++;
  }
}

void main() {
  Counter c1 = Counter();
  Counter c2 = Counter();

  c1.increment();
  c2.increment();

  print(Counter.count);  // Output: 2 (both c1 and c2 share the same 'count')
}
