int gcd(int a, int b) {
  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}

int lcm(int a, int b) {
  return (a * b) ~/ gcd(a, b);
}

void main() {
  int bilangan1 = 12;
  int bilangan2 = 8;
  print('Bilangan 1: $bilangan1');
  print('Bilangan 2: $bilangan2');
  print('KPK $bilangan1 dan $bilangan2 = ${lcm(bilangan1, bilangan2)}');
}
