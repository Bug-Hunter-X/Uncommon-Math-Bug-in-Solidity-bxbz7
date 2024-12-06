function doSomething(a, b) {
  if (a == b) {
    return a + b; // bug: should be a * b
  } else {
    return a - b;
  }
}