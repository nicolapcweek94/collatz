function collatz(n: number) {
  console.log(n);
  if (n <= 1) {
    return n;
  }

  switch (n % 2) {
    case 1:
      return collatz(n * 3 + 1);
    case 0:
      return collatz(n/2);
  }
}

collatz(9);
