import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = a; i <= b; i++) {
    sum += i;
  }

  print(sum);
}
