function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(x: int): int {
  if (x == 0) {
    return 0;
  } else {
    return x + bar(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo bar(5);
}

This code will compile without error but when you pass a negative value it may cause a stack overflow error. The base cases (x == 0) of the recursive calls should handle all cases and the recursion depth can be very large, leading to a stack overflow error.