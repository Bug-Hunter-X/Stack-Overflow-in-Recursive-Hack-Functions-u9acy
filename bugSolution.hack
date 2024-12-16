function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input
  } elseif (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input
  } elseif (x == 0) {
    return 0;
  } else {
    return x + bar(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo bar(5);
  echo foo(-5);
  echo bar(-5);
}

This revised code handles negative input values by returning 0. This prevents infinite recursion and the subsequent stack overflow error.